VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cUser"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cUser"

Private Const insert As String = "INSERT"
Private Const Update As String = "UPDATE"

Private Type TUser

    ID As Long
    Username As String
    FullName As String
    Password As String
    IsLogged As Boolean
    UserType As UserType
    Email As String
    
    Message As String
    TempPass As String
    
End Type

Private this As TUser

Public Enum User_Type

    Admin = 1
    Supervisor = 2
    RegularUser = 3
    ReadOnly = 4
    
End Enum

Public DefaultPwd As String
Public RunTimeMode As String

Public Property Get Username() As String
    Username = this.Username
End Property

Public Property Get ID() As Long
    ID = this.ID
End Property

Public Property Get FullName() As String
    FullName = this.FullName
End Property

Public Property Get TempPass() As Long
    TempPass = this.TempPass
End Property

Public Property Get Password() As String
    Password = this.Password
End Property

Public Property Get Email() As String
    Email = this.Email
End Property

Public Property Get Message() As String
    Message = this.Message
End Property

Public Property Get UserType() As String
    UserType = this.UserType
End Property

Public Property Get ClassName() As String
    ClassName = CLASS_NAME
End Property

Private Sub Class_Initialize()

    ClearFields
    
    Me.DefaultPwd = cSysSettings.GetSettingsValue("DefaultPassword")
    
    If Len(Me.DefaultPwd) = 0 Then Me.DefaultPwd = "Password"
    
    this.Message = vbNullString
        
End Sub

Private Sub Class_Terminate()
    Debug.Print "Not Implemented Yet"
End Sub

Private Sub ClearFields()
    
    this.ID = -1
    this.Username = ""
    this.FullName = ""
    this.Password = ""
    this.IsLogged = False
    this.UserType = 5
    this.Email = ""
    
    this.Message = ""
    this.TempPass = ""
    Me.RunTimeMode = "DEV"
    
End Sub

Private Function Validate(Optional ByVal Operation As String = Update) As Boolean

    Validate = True
    
    ' In case it is a new user registration, check if user exist first
    If Operation = insert Then
    
        If DoesUserExist(Username, Email) Then
            this.Message = "Username, email already registered in the system."
            Validate = False
            Exit Function
        End If
        
    End If
    
    If Len(Trim(this.Username)) = 0 Then
    
        this.Message = "Username is a mandatory field."
        Validate = False
        Exit Function
        
    ElseIf Len(Trim(this.Password)) = 0 Then
    
        this.Message = "Password is a mandatory field."
        Validate = False
        Exit Function
    
    ElseIf IsValidPassword(Trim(this.Password)) = 0 Then
    
        this.Message = "Password is invalid. " ' It must be at least 8 characters long and include only letters, numbers, and special characters (@$!%*?&)."
        Validate = False
        Exit Function
    
    End If

End Function

Private Function Authenticate() As Boolean

    Dim IsAuthenticated As Boolean
    
    Authenticate = True
    
    If Len(Trim(this.Username)) = 0 Then
    
        this.Message = "Please enter a valid Username!"
        Authenticate = False
        Exit Function
        
    ElseIf Len(Trim(this.Password)) = 0 Then
    
        this.Message = "Please enter a valid password!"
        Authenticate = False
        Exit Function
    
    Else
    
        IsAuthenticated = DCount("Username", "Employees", "Username='" & this.Username & "' and Password='" & this.Password & "'")
        
        If Not IsAuthenticated Then
        
            this.Message = "Username or Password is Incorrect!"
            this.Username = ""
            this.Password = ""
            Authenticate = False
        End If
            
    End If

End Function

Public Function LoggedIn() As Boolean
    LoggedIn = Nz(Me.ID, 0) = -1
End Function

Public Function LogIn(Username As String, Password As String) As Boolean

On Error GoTo ErrorHandler
    '
    LogIn = True
    
    this.Username = Trim(Username)
    this.Password = Trim(Password)
    
    If Not Validate() Then
    
        LogIn = False
        Exit Function
        
    Else
    
        If Authenticate() Then
            GetUserInfoByUserName Username
            this.Message = vbNullString
        Else
            LogIn = False
        End If
    
    End If
    
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, CLASS_NAME & ".LogIn", Err.Description
    
End Function

Public Function ForgotPassword(Username As String, Email As String) As Boolean
 
On Error GoTo ErrorHandler
    '
    Dim RandowmPwd As String
    ForgotPassword = True
    
    If Len(Username) = 0 And Len(Email) = 0 Then
        this.Message = "UserName Or Email must be provided."
        ForgotPassword = False
        Exit Function
    End If
      
    If Len(Username) > 0 Then
        this.Password = DLookup("Password", "Employees", "Username='" & Username & "'")
    ElseIf Len(Email) > 0 Then
        this.Password = DLookup("Password", "Employees", "Email='" & Email & "'")
    End If
    
    RandowmPwd = GenerateRandomPwd()
    Me.ChangePassword Username, this.Password, RandowmPwd, RandowmPwd
    
    this.Password = RandowmPwd
    
    If Len(this.Password) > 0 Then
        Me.SendPasswordToUser Email
        this.Message = "Please check you inbox with instructions on how to log back in."
        Exit Function
    End If
    '
ErrorHandler:
    Err.Raise Err.Number, CLASS_NAME & ".ForgotPassword", Err.Description
    
End Function

Public Function ChangePassword(Username As String, OldPassword As String, NewPassword As String, ConfirmNewPassword As String) As Boolean

On Error GoTo ErrorHandler
    '
    ChangePassword = True
    
    Me.GetUserInfoByUserName Username
    
    If NewPassword <> ConfirmNewPassword Then
        ChangePassword = False
        this.Message = "New password and verify password do not match. Please try it again."
        Exit Function
    End If
    
    this.Username = Username
    this.Password = NewPassword
    
    If Validate() Then
    
        CurrentDb.Execute ("Update Employees set Password ='" & NewPassword & "' Where UserName = '" & Username & "'")
        this.Message = "Password changed successfully."
    Else
        ChangePassword = False
        this.Message = "Unable to change the password this time. Please try again"

    End If
    
    
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, CLASS_NAME & ".ChangePassword", Err.Description
    
End Function

Public Sub GetUserInfoByUserName(Username As String)

On Error GoTo ErrorHandler
    '
    Dim rs As Recordset
    '
    Set rs = CurrentDb().OpenRecordset("Select * From [Employees] Where UserName = '" & Username & "'", dbOpenDynaset)
    '
    LogUserIn = False
    
    With rs
    
        PopulateFields (rs)
       
    End With
    '
    Exit Sub
    '
ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetUserInfoByUserName", Err.Description
    
End Sub

Private Sub PopulateFields(rs As Variant)

    On Error Resume Next
    
    With rs
    
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            
            this.UserType = rs("UserType")    ' Nz(DLookup("[SecurityLevel]", "Employees", "Username='" & this.UserName & "'"))
            this.TempPass = rs("Password")          ' Nz(DLookup("Password", "Employees", "Username='" & this.UserName & "'"))
            this.ID = rs("Id")              ' Nz(DLookup("Id", "Employees", "Username='" & this.UserName & "'"))
            this.Password = rs("Password")
            this.FullName = rs("FullName")
            this.UserType = rs("UserType")
            
            TempVars("Username") = this.Username
            this.Email = rs("EmailAddress")         'Nz(DLookup("[EmailAddress]", "Employees", "Username='" & this.UserName & "'"))
            
            this.Message = vbNullString
        Else
            ClearFields
        End If
    
    End With
    
    rs.Close
    Set rs = Nothing
    
End Sub

Public Sub GetUserInfoById(ID As Long)

On Error GoTo ErrorHandler
    '
    this.Username = DLookup("UserName", "Employees", "Id=" & ID)
    
    GetUserInfoByUserName this.Username

    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, CLASS_NAME & ".GetUserInfoById", Err.Description
    
End Sub


Function RegisterUser(Username As String, Email As String, Password As String) As Boolean
    '
    RegisterUser = True
    '
    If Validate(insert) Then
        CurrentDb.Execute ("Insert into FullNames (UserName, Email, Password) Values ('" & Replace(Username, "'", "''") & "', '" & Email & "', '" & Password & "')")
        this.Message = "User created successfuly."
    Else
        RegisterUser = False
    End If
        
    Exit Function
    '
ErrorHandler:
    this.Message = "Unable to create User."
    Err.Raise Err.Number, CLASS_NAME & ".RegisterUser", Err.Description

End Function

Function DoesUserExist(Username, Email As String) As Boolean

    DoesUserExist = True
    
End Function

Function SendPasswordToUser(Email As String) As Boolean

On Error GoTo ErrorHandler

    Dim NotificationEmailTo As String
    Dim NotificationEmailCC As String
    Dim NotificationHtmlBody As String
    Dim EmailSignature As String
    
    Dim AttachmentPath As String
    Dim AttachmentPath2 As String
    
    Dim UserFullName As String
    Dim Password As String
    
    SendPasswordToUser = True
    
    UserFullName = DLookup("FullName", "Employees", "EmailAddress = '" & Email & "'")
    Password = DLookup("Password", "Employees", "EmailAddress = '" & Email & "'")
    
    NotificationEmailTo = Email
    
    NotificationEmailCC = cSysSettings.GetSettingsValue("NotificationEmailCC")
    NotificationHtmlBody = cSysSettings.GetSettingsValue("HtmlForgotPasswordEmailBody", "SettingLongValue")
    EmailSignature = cSysSettings.GetSettingsValue("EmailSignature", "SettingValue")
    
    NotificationHtmlBody = Replace(NotificationHtmlBody, "[FULLNAME]", UserFullName)
    NotificationHtmlBody = Replace(NotificationHtmlBody, "[PASSWORD]", Password)
    NotificationHtmlBody = Replace(NotificationHtmlBody, "[EMAIL SIGNATURE]", EmailSignature)
    
    If IsValidEmail(NotificationEmailTo) = False Then
        this.Message = "User does not have a valid email address registered in the system."
        NotificationEmailTo = NotificationEmailCC
    End If
    
'    Application.Echo False

'    AttachmentPath = SysFiles & "\" & Email & ".pdf"
'
'    DoCmd.OpenReport "NotificationPrintOut", acViewReport, , "Notification = '" & NotificationNumber & "'"
'    DoCmd.OutputTo acOutputReport, "NotificationPrintOut", acFormatPDF, AttachmentPath, False
'    DoCmd.Close acReport, "NotificationPrintOut"
'
'    AttachmentPath2 = SysFiles & "\" & "OrderNr-" & OrderId & ".pdf"
'
'    DoCmd.OpenReport "OrderPrintOut", acViewReport, , "OrderId = " & OrderId & ""
'    DoCmd.OutputTo acOutputReport, "OrderPrintOut", acFormatPDF, AttachmentPath2, False
'    DoCmd.Close acReport, "OrderPrintOut"

'    Application.Echo True
    
    ' Email out report to user
    SendEmailAlert NotificationEmailTo, "HFCA: System Notification", NotificationHtmlBody, AttachmentPath, AttachmentPath2, IIf(RunTimeMode = "PROD", False, True)
    
    Exit Function
    
ErrorHandler:
    SendPasswordToUser = False
    Err.Raise Err.Number, CLASS_NAME & ".SendPasswordToUser", Err.Description

End Function

Function HasMessage() As Boolean
    HasMessage = Len(this.Message)
End Function

Public Sub LogOut()
    
    ClearFields
    ' TODO: Anything else need to be done??
    
End Sub
