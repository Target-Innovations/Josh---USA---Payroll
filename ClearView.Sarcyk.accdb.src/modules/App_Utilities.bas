Attribute VB_Name = "App_Utilities"
Option Compare Database

Global UserLevel As Integer
Global oTimeOff As New cTimeOffRequest
Global oPayroll As cPayroll
Global oStub As New cCollectionStub
    

Public Enum UserType

    Admin = 1
    Supervisor = 2
    RegularUser = 3
    ReadOnly = 4
    
End Enum

Function CheckRight(ObjectName As String, UserType As Integer) As Boolean

    CheckRight = Nz(DLookup("HasAccess", "SysUserRights", "ObjectName = '" & ObjectName & "' And UserType = " & UserType), 0)
    
End Function

'Function SetAuthorizationRights(objForm As Form)
'
'    ' On Error Resume Next
'    For Each ctl In objForm.Controls
'
'        ' Debug.Print TypeName(ctl), ctl.Name
'        ' If (TypeName(ctl) = "CommandButton" And (ctl.Tag = "Rights" Or ctl.StatusBarText = "Rights")) Then
'
'        If (TypeName(ctl) = "CommandButton" And (ctl.Tag = "Rights")) Then
'            Debug.Print ctl.Name & " is a " & TypeName(ctl)
'            ctl.Enabled = CheckRight(ctl.Name, UserLevel)
'        End If
'
'    Next
'
'End Function

Function getUserName()
    getUserName = Environ("username")
End Function


Public Sub SetAuthorizationRights(objForm As Form, UserType As Integer)

    On Error Resume Next
    
    For Each ctl In objForm.Controls
    
        ' Debug.Print TypeName(ctl), ctl.Name
        If TypeName(ctl) = "CommandButton" Then
                    
            ' Debug.Print objForm.Name & ":" & ctl.Name & " is a " & TypeName(ctl)
            
            ' *****     This is used to populate the rights table with all the buttons in a form     *****
            '
            If cSysSettings.RunTimeMode = "DEV" Then
                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (1,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (2,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (3,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (4,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (5,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
                CurrentDb.Execute "Insert Into SysUserRights (UserType, ObjectName, Description, HasAccess, IsVisible) values (6,'" & objForm.Name & ":" & ctl.Name & "', '" & objForm.Caption & ":" & ctl.Caption & "',  True, True)"
            End If
            
            ctl.Enabled = IsAuthorized(objForm.Name, ctl.Name, UserType)
            ctl.Visible = ShouldShow(objForm.Name, ctl.Name, UserType)
            
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



Function getMachineName()
    getMachineName = Environ("COMPUTERNAME")
End Function

Public Sub MyMkDir(sPath As String)


    ' Article Reference: https://www.devhut.net/vba-create-directory-structurecreate-multiple-directories/#google_vignette
    
    Dim iStart          As Integer
    Dim aDirs           As Variant
    Dim sCurDir         As String
    Dim i               As Integer

    If sPath <> "" Then
        aDirs = Split(sPath, "\")
        If Left(sPath, 2) = "\\" Then
            iStart = 3
        Else
            iStart = 1
        End If

        sCurDir = Left(sPath, InStr(iStart, sPath, "\"))

        For i = iStart To UBound(aDirs)
            sCurDir = sCurDir & aDirs(i) & "\"
            If Dir(sCurDir, vbDirectory) = vbNullString Then
                MkDir sCurDir
            End If
        Next i
    End If
End Sub

Public Function IsNullOrEmpty(Value As Variant) As Boolean
    IsNullOrEmpty = (Len(Trim(Value)) = 0) Or IsNull(Value) Or (Value = "12:00:00 AM") Or (Value = "0")
End Function

Function IsValidEmail(sEmailAddress As String) As Boolean

    ' Article Reference: https://officetricks.com/validate-email-address-vba-code-excel/

    'Code from Officetricks
    'Define variables
    Dim sEmailPattern As String
    Dim oRegEx As Object
    Dim bReturn As Boolean
    
    'Use the below regular expressions
    sEmailPattern = "^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$" 'or
    sEmailPattern = "^([a-zA-Z0-9_\-\.]+)@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$"
    
    'Create Regular Expression Object
    Set oRegEx = CreateObject("VBScript.RegExp")
    oRegEx.Global = True
    oRegEx.IgnoreCase = True
    oRegEx.Pattern = sEmailPattern
    bReturn = False
    
    'Check if Email match regex pattern
    If oRegEx.test(sEmailAddress) Then
        'Debug.Print "Valid Email ('" & sEmailAddress & "')"
        bReturn = True
    Else
        'Debug.Print "Invalid Email('" & sEmailAddress & "')"
        bReturn = False
    End If

    'Return validation result
    IsValidEmail = bReturn
    
End Function

Function IsValidPassword(Password As String) As Boolean

    Dim regEx As Object
    Set regEx = CreateObject("VBScript.RegExp")
    
    With regEx
        .Pattern = "^[A-Za-z\d@$!%*?&]{8,}$"
        .IgnoreCase = False
        .Global = True
    End With
    
    IsValidPassword = regEx.test(Password)
    
End Function


Function IsLoaded(ByVal strFormName As String) As Boolean
 ' Returns True if the specified form is open in Form view or Datasheet view.
    
    Const conObjStateClosed = 0
    Const conDesignView = 0
    
    If SysCmd(acSysCmdGetObjectState, acForm, strFormName) <> conObjStateClosed Then
        If Forms(strFormName).CurrentView <> conDesignView Then
            IsLoaded = True
        End If
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

'Function GetFilePath() As String
'
'    With Application.FileDialog(1)
'        .Title = "Select File"
'        If .show Then
'            GetFilePath = .SelectedItems(1)
'        End If
'    End With
'
'End Function

Public Function GetFile(strPath As String) As String
    
    ' gets file name from path
    
    Dim n As Integer
    
    ' step back through path until backslash character
    ' encountered and return all charcters to right
    ' of backslash
    For n = Len(strPath) To 0 Step -1
        If Mid$(strPath, n, 1) = "\" Then
            GetFile = Mid$(strPath, n + 1)
            Exit For
        End If
    Next n
    
End Function

Public Function PrintDebug() As Boolean

    ' Function to Investigate Results of desired statements
    
    Dim Results As String
    Results = DFirst("SettingValue", "SysSettings", "SettingName = 'ShowWelcome'")
    Debug.Print Results
    
End Function

Public Sub CloseForms(Except As String)

    Dim F As Access.Form
    Dim i As Long
    
    ' Loop all open forms, from last to first, to avoid problems due to closing forms
    ' (removing them from the Forms collection) in the loop
    For i = Forms.count - 1 To 0 Step -1
        Set F = Forms(i)
        ' Close all forms except the login form
        If F.Name <> "00-Login" And F.Name <> Except Then
            DoCmd.Close acForm, F.Name
        End If
    Next i
    
End Sub

 Sub ShowColumnHistoryDesc(strTableName As String, strFieldName As String, strCriteria As String, txtHistory As Control)

    ' Reference Article: https://sourcedaddy.com/ms-access/append-only-fields.html
    
    'History data is in this format:
    '[Version: Date Time ] History Data
    Const VERSION_PREFIX As String = "[Version: "

    Dim strHistory As String
    Dim strHistoryItem As String
    Dim astrHistory() As String
    Dim lngCounter As Long
    Dim datDate As Date
    Dim datTime As Date
    Dim strData As String

    'Get the column history
    strHistory = Application.ColumnHistory(strTableName, strFieldName, strCriteria)

    'Make sure there is history data
    If Len(strHistory) > 0 Then
    'Parse the column history into separate items.
    'Each item in the history is separated by a vbCrLf, but
    'if there are carriage-returns in the memo field data
    'you will get unexpected results. Split on the VERSION string
    'in the history data.
    astrHistory = Split(strHistory, VERSION_PREFIX)

    'Adding these lines ensures this code works regardless of
    'how the control is configured on the form
    ' txtHistory.MultLine = True
    
    'Enumerate the history data in reverse
    'to fill the list box in descending order
    For lngCounter = UBound(astrHistory) To LBound(astrHistory) Step -1
    
        'Parse the history data
        strHistoryItem = astrHistory(lngCounter)
        strHistoryItem = Replace(Trim(strHistoryItem), vbCrLf, "")
        
        If Len(strHistoryItem) > 0 Then

            'Parse the date from the history data.
            'This example parse the default US date format.
            txtHistory = Trim(txtHistory) & IIf(Len(txtHistory) = 0, "", vbCrLf) & strHistoryItem
        End If
    Next
    Else
        txtHistory = ""
        ' MsgBox "There is no history information for the specified field"
    End If
    
End Sub

Public Function GetYTDValue(EmployeeID As Integer, CheckDate As Date, fieldname As String) As Double

    Dim YTDValue As Double
    
    YTDValue = DSum(fieldname, "303-ADP-Pay-Stubs", "EmployeeId = " & EmployeeID & " And CheckDate <= # " & CheckDate & "# And YTD = " & Year(CheckDate))
    
    
    GetYTDValue = YTDValue
    
End Function

Public Sub RunCollectionsUnitTest()

    Dim oCollection As New cCollectionStub
    
    cSysSettings.InitEnvironmentVariables
    oCollection.GetStubInfoById 1
    
    Debug.Print oCollection.TotalCollected
    Debug.Print oCollection.SplitedServiceFee
    
    Debug.Print "CashAfterSplitFees Local: ", oCollection.CashAfterSplitFees(4)
    Debug.Print "CashAfterSplitFees UV: ", oCollection.CashAfterSplitFees(1)
    
    Debug.Print oCollection.FeeChargedToLocation
    
    Debug.Print "CashAfterFeesCharged Local: ", oCollection.CashAfterFeesCharged(4)
    Debug.Print "CashAfterFeesCharged UV: ", oCollection.CashAfterFeesCharged(1)
    
    Debug.Print "SplitElectronicPayments Local: ", oCollection.SplitElectronicPayments(4)
    Debug.Print "SplitElectronicPayments UV: ", oCollection.SplitElectronicPayments(1)
    
    Debug.Print oCollection.CashToLocation
    Debug.Print oCollection.CashToUnionVending
    Debug.Print oCollection.SplitedServiceFee

End Sub


' ******************************************************
'
'    306-Detailed-Receipt
'
' ******************************************************

Public Function GrossCashSplit(CollectionId As Integer, LocationId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    GrossCashSplit = oStub.TotalCash ' (LocationId)
End Function

Public Function TotalEletronicCollections(CollectionId As Integer, LocationId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    TotalEletronicCollections = oStub.TotalEletronic
End Function

Public Function FeeReimbursement(CollectionId As Integer, LocationId As Integer) As Double
    FeeReimbursement = oStub.FeeReimbursement(LocationId)
End Function

Public Function UnionVendingFees(CollectionId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    UnionVendingFees = oStub.FeeChargedToLocation
End Function

Public Function CashToLocation(CollectionId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    CashToLocation = oStub.CashToLocation()
End Function

Public Function CashToUnionVending(CollectionId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    CashToUnionVending = oStub.CashToUnionVending()
End Function

Public Function TotalFeesToBeSplit(CollectionId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    TotalFeesToBeSplit = oStub.SplitedServiceFee
End Function

Public Function BackGrounMusic(CollectionId As Integer) As Double
    oStub.GetStubInfoById Nz(CollectionId)
    BackGrounMusic = oStub.FeeChargedToLocation()
End Function



Sub FieldWritter(TableName As String)

On Error GoTo ErrorHandler

    Dim rs As dao.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [" & TableName & "] Where Id = 1", dbOpenDynaset)
    
    Dim fld As Variant
    
    For Each fld In rs.Fields
    
        ' Print field names.
        
        ' Debug.Print "Public " & fld.Name & " As " & GetAccessFieldTypeEnum(fld.Type)
        ' Debug.Print fld.Name, " = ", "rs(""" & fld.Name & """)"
        ' Debug.Print fld.Name, " = ", "vbNull"
        
        Debug.Print "!" & fld.Name & " = " & "rs(""" & fld.Name & """)"
        
    Next

    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".FieldWritter", Err.Description

End Sub

Function GetAccessFieldTypeEnum(fieldTypeNumber As Integer) As String

    Select Case fieldTypeNumber
        Case 1
            GetAccessFieldTypeEnum = "String"
        Case 2
            GetAccessFieldTypeEnum = "dbMemo"
        Case 3
            GetAccessFieldTypeEnum = "dbByte"
        Case 4
            GetAccessFieldTypeEnum = "Integer"
        Case 5
            GetAccessFieldTypeEnum = "Long"
        Case 6
            GetAccessFieldTypeEnum = "dbCurrency"
        Case 7
            GetAccessFieldTypeEnum = "dbSingle"
        Case 8
            GetAccessFieldTypeEnum = "Double"
        Case 9
            GetAccessFieldTypeEnum = "dbFloat" ' Often used interchangeably with dbDouble
        Case 10
            GetAccessFieldTypeEnum = "Double"
        Case 11
            GetAccessFieldTypeEnum = "Date"
        Case 12
            GetAccessFieldTypeEnum = "String"
        Case 13
            GetAccessFieldTypeEnum = "dbLongBinary"
        Case 14
            GetAccessFieldTypeEnum = "dbReplicationID"
        Case 15
            GetAccessFieldTypeEnum = "dbGUID"
        Case 16
            GetAccessFieldTypeEnum = "dbBigInt"
        Case Else
            GetAccessFieldTypeEnum = "Unknown Field Type"
    End Select
    
End Function

'
Public Sub ErrorMsg(ByVal pstrProcedure As String, _
                    ByVal pstrModule As String, _
                    dblErrNbr As Double, _
                    strErrDes As String, _
                    Optional ByVal pvarErrLine As Variant = 0, _
                    Optional ByVal pstrTitle As String = "Unexpected Error")

'--------------------------------------------------------------------------------------------------------------------
' Purpose:              Global error message for all procedures
'
' Ver.  Date            Author              Details
' 1.00  20-JUN-2002     Anthony  Duguid     Initial version.
' 1.01  22-FEB-2008     Anthony  Duguid     added line number
'--------------------------------------------------------------------------------------------------------------------

On Error Resume Next

Dim strMsg As String

    strMsg = "Contact your system administrator."
    strMsg = strMsg & vbCrLf & "Module: " & pstrModule
    strMsg = strMsg & vbCrLf & "Procedure: " & pstrProcedure
    strMsg = strMsg & IIf(pvarErrLine = 0, "", vbCrLf & "Error Line: " & pvarErrLine)
    strMsg = strMsg & "Error #: " & dblErrNbr & vbCrLf
    strMsg = strMsg & "Error Description: " & strErrDes
    MsgBox strMsg, vbCritical, pstrTitle

End Sub


'Function IsValidCSV(str As String) As Boolean
'
''    Dim regex As Object
''    Set regex = CreateObject("VBScript.RegExp")
''
''    ' Define the regular expression pattern for a valid CSV line
''    regex.Pattern = "^(\s*""[^""]*""\s*|\s*[^,""\s]+?\s*)(,\s*""[^""]*""\s*|\s*[^,""\s]+?\s*)*$"
''    regex.IgnoreCase = True
''    regex.Global = False
''
''    ' Test if the string matches the CSV pattern
''    IsValidCSV = regex.test(str)
''
''    Set regex = Nothing
''
'
'    Dim regex As Object
'    Set regex = CreateObject("VBScript.RegExp")
'
'    ' Define the regular expression pattern for a valid CSV line
'    regex.Pattern = "^[A-Za-z0-9]+(,[A-Za-z0-9]+)*$"
'    regex.IgnoreCase = True
'    regex.Global = False
'
'    ' Test if the string matches the CSV pattern
'    IsValidCSV = regex.test(str)
'
'    Set regex = Nothing
'
'End Function
'
'
'Sub TestCSV()
'    Dim testStr As String
'    testStr = "abc123,def456,ghi789"  ' Should return True (valid CSV)
'    testStr = "F186374,F186375,F186377"
'
'    If IsValidCSV(testStr) Then
'        MsgBox "Valid CSV"
'    Else
'        MsgBox "Invalid CSV"
'    End If
'End Sub
'
'
