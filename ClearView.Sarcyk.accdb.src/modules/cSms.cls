VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cSms"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Option Compare Database
'
''Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)
''Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" (ByVal hWnd As Long, ByVal lpOperation As String, ByVal lpFile As String, ByVal lpParameters As String, ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long
''Private Declare Function GetDesktopWindow Lib "User32" () As Long
'
'    Public sURL As String
'
'    Public un As String
'    Public pw As String
'    Public accid As String
'    Public sysPW As String
'    Public t As String
'
'    Public txtUserCellular As String
'    Public destination As String
'    Public txtSMSmessage As String
'    Public dteToDeliver As String
'
'Private Const CLASS_NAME = "cSms"
'
'Private Const C1 As String = "C1"
'
'Private Type TSms
'
'    ID As Long
'    Message As String
'
'End Type
'
'Private this As TSms
'
'Public F1 As String
'
'Public Property Get Message() As String
'    Message = this.Message
'End Property
'
'Public Function Initialize()
'
'    sURL = "http://api.itnewsletter.co.il/WebServices/webserviceSMS.asmx?WSDL"
'    un = "sem120@gmail.com"
'    pw = "nNFFK9"
'    accid = "2040"
'    sysPW = "itnewslettrSMS"
'    t = Now
'
'End Function
'
'
'Public Function SendSMS(from As String, DestinationNumber As String, txtmsg As String) As Boolean
'
'    txtUserCellular = from
'    destination = DestinationNumber
'    txtSMSmessage = txtmsg
'    dteToDeliver = ""
'
'    Dim objSClient As SoapClient30
'    Initialize
'    ' Point the SOAP API to the web service that we want to call...
'    Set objSClient = New SoapClient30
'    Call objSClient.MSSoapInit(par_WSDLFile:=sURL)
'    ' Call the web service's web method
'    Dim smscost As Integer
'
'    smscost = objSClient.sendSMSrecipients(un, pw, accid, sysPW, t, txtUserCellular, destination, txtSMSmessage, dteToDeliver)
'    Set objSClient = Nothing
'    Sleep 10000
'   ' MsgBox ("SMS ???? ???? ???")
'   SendSMS = True
'
'End Function
'
'Public Function getSmsCount()
'
'
'    Dim objSClient As SoapClient30
'
'    ' Point the SOAP API to the web service that we want to call...
'    Set objSClient = New SoapClient30
'    Initialize
'    Call objSClient.MSSoapInit(par_WSDLFile:=sURL)
'    ' Call the web service's web method
'    Dim count As Integer
'    count = objSClient.getSmsCount(un, pw, accid, sysPW, t)
'    Set objSClient = Nothing
'
'    MsgBox ("sms count=" & count)
'
'
'End Function
'Public Function getSmsResponses()
'
'
'    Dim objSClient As SoapClient30
'    Dim errorEx As String
'    errorEx = ""
'    ' Point the SOAP API to the web service that we want to call...
'    Set objSClient = New SoapClient30
'    Initialize
'    Call objSClient.MSSoapInit(par_WSDLFile:=sURL)
'    ' Call the web service's web method
'    Dim count ' As vari
'    objSClient.ConnectorProperty("UseProxy") = False
'    count = objSClient.getSmsResponses(un, pw, accid, sysPW, 14, 9, 2016, errorEx, Now)
'
'    Set objSClient = Nothing
'
'    MsgBox ("sms count=" & count)
'
'
'End Function
'
'Public Function GetSmsReport()
'
'    Dim objSClient As SoapClient30
'    Dim errorEx As String
'    errorEx = ""
'    ' Point the SOAP API to the web service that we want to call...
'    Set objSClient = New SoapClient30
'    Initialize
'    Call objSClient.MSSoapInit(par_WSDLFile:=sURL)
'    ' Call the web service's web method
'    Dim Tbl As Variant
'    Tbl = objSClient.getSmsDeliveryStatuses(un, pw, accid, "itnewslettrSMS", 20, 4, 2017, errorEx, Now)
'    Set objSClient = Nothing
'
'End Function
'
'Public Function GetSmsReport2(d As Integer, m As Integer, y As Integer)
'
'    DoCmd.SetWarnings False
'    Initialize
'
'    Dim objSClient As SoapClient30
'    Dim errorEx As String, str As String
'    errorEx = ""
'    ' Point the SOAP API to the web service that we want to call...
'    Set objSClient = New SoapClient30
'
'    Call objSClient.MSSoapInit(par_WSDLFile:=sURL)
'
'  '  Dim XDoc As MSXML2.DOMDocument 'Object,
'    Dim root As Object
'
'    Set XDoc = CreateObject("MSXML2.DOMDocument")
'    XDoc.async = False: XDoc.validateOnParse = False
'    XDoc.LoadXML (objSClient.getSmsDeliveryStatusesSTR(un, pw, accid, sysPW, d, m, y, "XML", Now))
'
'    'Get Document Elements
'    Dim lists
'    Dim listNode
'    Dim fieldNode
'    Set lists = XDoc.DocumentElement
'    Open "C:/test.txt" For Output As #1
'    'Traverse all elements 2 branches deep
'     koteret = True
'
'    For Each listNode In lists.ChildNodes
'       ' Debug.Print "---Email---"
'
'        Dim idsms
'        For Each fieldNode In listNode.ChildNodes
'            If fieldNode.BaseName = "SMSID" Then
'            idsms = fieldNode.Text
'            DoCmd.RunSQL " INSERT INTO SmsIn ( SMSID ) SELECT " & fieldNode.Text & ";"
'            Else
'            DoCmd.RunSQL " UPDATE SmsIn SET SmsIn.[" & fieldNode.BaseName & "] = '" & Replace(fieldNode.Text, "'", "") & "' WHERE (((SmsIn.SMSID)='" & idsms & "'));"
'
'            End If
'
'        Next fieldNode
'
'
'    Next listNode
'
'    Close #1
'    Set objSClient = Nothing
'
' End Function
