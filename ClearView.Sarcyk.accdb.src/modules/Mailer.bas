Attribute VB_Name = "Mailer"
Option Compare Database
Option Explicit
'
'Sub SendEmailAlert(strRecepient As String, strSubject As String, strHTMLBody As String, AttachmentPath As String, AttachmentPath2, show As Boolean)
'    '
'Dim DisplayMessage As Boolean
'
'    On Error GoTo ErrorHandler
'
'    DisplayMessage = show
'    '
'    'Create an instance of Outlook
'    Dim oOutlookApp As Variant
'    Dim oOutlookMessage As Variant
'
'    Set oOutlookApp = CreateObject("Outlook.Application")
'
'    'Create a mail item
'    Set oOutlookMessage = oOutlookApp.CreateItem(0)
'
'    ' oOutlookMessage.Display
'
'    oOutlookMessage.Subject = strSubject
'    oOutlookMessage.HtmlBody = strHTMLBody
'    oOutlookMessage.Recipients.Add (strRecepient)
'
'    If Len(AttachmentPath) Then
'        Dim att As Outlook.Attachment
'        Set att = oOutlookMessage.Attachments.Add(AttachmentPath)
'    End If
'
'    If Len(AttachmentPath2) Then
'        Dim att2 As Outlook.Attachment
'        Set att2 = oOutlookMessage.Attachments.Add(AttachmentPath2)
'    End If
'
'    ' Should we display the message before sending?
'    If DisplayMessage Then
'        oOutlookMessage.Display
'    Else
'        oOutlookMessage.Save
'        oOutlookMessage.Send
'    End If
'
'    ' oOutlookMessage.Close
'    If Len(AttachmentPath) Then Kill (AttachmentPath)
'
'    If Len(AttachmentPath2) Then
'        If InStr(1, AttachmentPath2, "Terms") = 0 Then
'            Kill (AttachmentPath2)
'        End If
'    End If
'    '
'    Set oOutlookMessage = Nothing
'    Set oOutlookApp = Nothing
'    '
'    Exit Sub
'
'ErrorHandler:
'    Err.Raise Err.Number, "SendEmailAlert", Err.Description
'
'End Sub

Sub SendEmailAlert(strRecepient As String, strSubject As String, strHTMLBody As String, AttachmentPath As String, Cc As String, DisplayMessage As Boolean)
    '
    On Error GoTo ErrorHandler
    '
    'Create an instance of Outlook
    Dim oOutlookApp As Variant
    Dim oOutlookMessage As Variant
    Dim objRecip As Variant
    
    Set oOutlookApp = CreateObject("Outlook.Application")
    
    'Create a mail item
    Set oOutlookMessage = oOutlookApp.CreateItem(0)
    
    ' oOutlookMessage.Display
      
    oOutlookMessage.Subject = strSubject
    oOutlookMessage.HtmlBody = strHTMLBody
    oOutlookMessage.Recipients.Add (strRecepient)
    
    If Len(Cc) <> 0 Then
        Set objRecip = oOutlookMessage.Recipients.Add(Cc)
        objRecip.Type = 2 'olCC
        ' objRecip.Resolve
    End If
    ' oOutlookMessage.Bcc.Add (Cc)

    If Nz(AttachmentPath) <> "" Then
        Dim att As Variant ' Outlook.Attachment
        Set att = oOutlookMessage.Attachments.Add(AttachmentPath)
    End If
    
    ' Should we display the message before sending?
    If DisplayMessage Then
        oOutlookMessage.Display
    Else
        oOutlookMessage.Save
        oOutlookMessage.Send
    End If
    '
    Set oOutlookMessage = Nothing
    Set oOutlookApp = Nothing
    '
    On Error Resume Next
    
    ' oOutlookMessage.Close
        If Len(AttachmentPath) Then Kill (AttachmentPath)

    Exit Sub
    
ErrorHandler:
    Debug.Print Err.Description
    
End Sub



Private Function IsValidEmail(sEmailAddress As String) As Boolean

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

