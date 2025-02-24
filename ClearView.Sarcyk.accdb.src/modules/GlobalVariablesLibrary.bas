Attribute VB_Name = "GlobalVariablesLibrary"
Option Compare Database

Global oDate As New cDateAndTime

Sub HideNavegationPanel()

    'select the navigation pane
    Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
    'hide the selected object
    Call DoCmd.RunCommand(acCmdWindowHide)

End Sub


Sub ValidateString()
    Dim regEx As Object
    Dim inputText As String
    Dim isValid As Boolean
    
    inputText = "F334903,F334920,3F20258,3F20235,3F20505,3F20488,F335126,F334998"
    
    ' Create regex object
    Set regEx = CreateObject("VBScript.RegExp")
    regEx.Pattern = "^[A-Za-z0-9]+(,[A-Za-z0-9]+)*$"
    regEx.IgnoreCase = True
    regEx.Global = True
    
    ' Test if the input matches the pattern
    isValid = regEx.test(inputText)
    
    If isValid Then
        MsgBox "Valid"
    Else
        MsgBox "Invalid"
    End If
End Sub

 Function GetTempVar(VarName As String) As Variant

    ' GetTempVar("StartDate") And GetTempVar("EndDate")
    
    GetTempVar = cUtil.GetTempVar(VarName)
    
 End Function
