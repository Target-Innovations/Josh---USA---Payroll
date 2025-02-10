VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cAuth"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cHttp"

Private Const C1 As String = "C1"

Private Type TAuth

    ID As Long
    Message As String
    
End Type

Private this As TAuth

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Function LogUserIn(Username As String, Password As String) As Integer
    '
    Dim dbs As Database
    Dim rs As Recordset
    '
    Set dbs = CurrentDb()
    Set rs = dbs.OpenRecordset("Select * From [Employees] Where UserName = '" & Username & "' and Password = '" & Password & "'", dbOpenDynaset)
    '
    LogUserIn = False

    With rs

        If Not rs.EOF Then
            rs.MoveFirst

            LoggedUserId = Nz(rs("id"))

            TempVars![LoggedUserId] = LoggedUserId

            LoggedUserName = Username
            LoggedUserType = Nz(rs("UserType"))
            ' LoggedUserRegion = Nz(rs("Region"))


            LoggedUserFullName = Nz(rs("FullName"))

'            If LoggedUserType = "Admin" Then
'                UnHideNavegationPanel
'            Else
'                HideNavegationPanel
'            End If

            LogUserIn = True

       End If

    End With
    '
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "LogUserIn", Err.Description
    
End Function

Function CheckRight(ObjectName As String, UserType As Integer) As Boolean

    CheckRight = Nz(DLookup("HasAccess", "SysUserRights", "ObjectName = '" & ObjectName & "' And UserType = " & UserType), 0)
    
End Function


'Public Sub SetAuthorizationRights(objForm As Form, UserType As Integer)
'
'    On Error Resume Next
'
'    For Each ctl In objForm.Controls
'
'        ' Debug.Print TypeName(ctl), ctl.Name
'        If TypeName(ctl) = "CommandButton" Then
'
'            ' Debug.Print objForm.Name & ":" & ctl.Name & " is a " & TypeName(ctl)
'
'            ' *****     This is used to populate the rights table with all the buttons in a form     *****
'            '
'            If cSysSettings.RunTimeMode = "DEV" Then
'                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (1,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (2,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (3,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (4,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (5,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (6,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'            End If
'
'            ctl.Enabled = IsAuthorized(objForm.Name, ctl.Name, UserType)
'            ctl.Visible = ShouldShow(objForm.Name, ctl.Name, UserType)
'
'        End If
'
'    Next
'
'End Sub

Public Sub SetAuthorizationRights(objForm As Form, UserType As Integer)

    On Error Resume Next

    For Each ctl In objForm.Controls

        ' Debug.Print TypeName(ctl), ctl.Name
        If TypeName(ctl) = "CommandButton" Then

            ' TODO: Decide if using Rights is the right approach

            'If (ctl.Tag <> "Rights" Or ctl.StatusBarText <> "Rights") Then

                Debug.Print objForm.Name & ":" & ctl.Name & " is a " & TypeName(ctl)


                            If LoggedUserType = 1 And RunTimeMode = "DEV" Then

                                Dim dbs As Database
                                Dim rs As Recordset
                                '
                                Set dbs = CurrentDb()
                                Set rs = dbs.OpenRecordset("Select Id From [UserType]", dbOpenDynaset)
                                '
                                With rs
                                    If Not .EOF Then rs.MoveFirst
                                    While Not .EOF
                                        If Not IsNull(rs("Id")) Then
                                            CurrentDb.Execute "Insert Into UserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (" & rs("Id") & ",'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
                                        End If
                                        rs.MoveNext
                                    Wend
                                End With


                                ' This is used to populate the rights table with all the buttons in a form
'                                CurrentDb.Execute "Insert Into UserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (1,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                                CurrentDb.Execute "Insert Into UserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (2,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                                CurrentDb.Execute "Insert Into UserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (3,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'                                CurrentDb.Execute "Insert Into UserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (4,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.caption & ":" & ctl.caption & "',  True, True)"
'
                            End If

                ctl.Enabled = IsAuthorized(objForm.Name, ctl.Name, UserType)
                ctl.Visible = ShouldShow(objForm.Name, ctl.Name, UserType)

            'End If

        End If

    Next

End Sub

Function IsAuthorized(Context As String, ObjectName As String, UserType As Integer) As Boolean

    Dim NrRecs As Integer
    
    IsAuthorized = False
    
    NrRecs = Nz(DCount("*", "SysUserRights", "ObjectName = '" & Context & ":" & ObjectName & "' And UserType = " & UserType), 0)
    
    If NrRecs > 0 Then
        IsAuthorized = Nz(DLookup("HasAccess", "SysUserRights", "ObjectName = '" & Context & ":" & ObjectName & "' And UserType = " & UserType), 0)
    Else
        IsAuthorized = Nz(DLookup("HasAccess", "SysUserRights", "ObjectName = '" & ObjectName & "' And UserType = " & UserType), 0)
    End If
    
End Function

Function ShouldShow(Context As String, ObjectName As String, UserType As Integer) As Boolean


    Dim NrRecs As Integer
    
    ShouldShow = False
    
    NrRecs = Nz(DCount("*", "SysUserRights", "ObjectName = '" & Context & ":" & ObjectName & "' And UserType = " & UserType), 0)
    
    If NrRecs > 0 Then
        ShouldShow = Nz(DLookup("IsVisible", "SysUserRights", "ObjectName = '" & Context & ":" & ObjectName & "' And UserType = " & UserType), 0)
    Else
        ShouldShow = Nz(DLookup("IsVisible", "SysUserRights", "ObjectName = '" & ObjectName & "' And UserType = " & UserType), 0)
    End If
    
End Function

Function GenerateRandomPwd() As String

    Dim strResult As String
    Dim strChars As String
    Dim i As Integer

    ' Define the characters that can be used in the random string
    strChars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    ' Initialize the result string
    strResult = ""

    ' Loop 8 times to generate an 8-character string
    For i = 1 To 8
        ' Generate a random index to select a character from strChars
        strResult = strResult & Mid(strChars, Int((Len(strChars) * Rnd) + 1), 1)
    Next i

    ' Return the result
    GenerateRandomPwd = strResult
    
End Function


