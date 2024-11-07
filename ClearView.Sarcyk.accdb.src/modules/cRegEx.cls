VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cRegEx"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cRegEx"

Private Const C1 As String = "C1"

Private Type TRegEx

    Id As Long
    Message As String
    
End Type

Private this As TRegEx

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

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

    Dim regex As Object
    Set regex = CreateObject("VBScript.RegExp")
    
    With regex
        .Pattern = "^[A-Za-z\d@$!%*?&]{8,}$"
        .IgnoreCase = False
        .Global = True
    End With
    
    IsValidPassword = regex.test(Password)
    
End Function

Public Function HasLettersNumbersAndDashes(ByVal vstrInString As String) As Boolean

    Dim myRegExp As RegExp
    Dim myMatches As Variant
    Dim myMatch As Variant

    Set GetRIs = New Collection
    Set myRegExp = New RegExp

    HasLetterNumberAndDashes = False

    myRegExp.Global = True
    myRegExp.Pattern = "\S*\d*?-[A-Z]*[0-9]*"
    Set myMatches = myRegExp.Execute(vstrInString)

    For Each myMatch In myMatches
        If myMatch.Value <> "" Then
            GetRIs.Add myMatch.Value
            HasLetterNumberAndDashes = True
        End If
    Next

End Function

Function IsValidCsvString(str As String) As Boolean

    Dim regex As Object
    Set regex = CreateObject("VBScript.RegExp")
    
    ' Define the regular expression pattern for a valid CSV line
    regex.Pattern = "^[A-Za-z0-9]+(,[A-Za-z0-9]+)*$"
    regex.IgnoreCase = True
    regex.Global = False
    
    ' Test if the string matches the CSV pattern
    IsValidCsvString = regex.test(str)
    
    Set regex = Nothing
    
End Function

