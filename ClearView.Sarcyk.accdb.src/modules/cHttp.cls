VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cHttp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cAuth"

Private Const C1 As String = "C1"

Private Type THttp

    Id As Long
    Message As String
    
End Type

Private this As THttp

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Public Function getHTTPClient()

On Error GoTo handleError

    Dim client As Object
    
    Set client = CreateObject("WinHttp.WinHttpRequest.5.1")
    
    Set getHTTPClient = client
    Exit Function

handleError:
    Set getHTTPClient = Nothing
    Exit Function
    
End Function


Public Function Request(url As String, requestVerb As String, Optional async As Boolean = False) As Variant

    Dim client As Object
    Dim response As Variant
    
    Set client = getHTTPClient()
    
    client.Open UCase(Trim(requestVerb)), url, async
    
    Set Request = client
    
    ' client.Send
    
    ' response = client.responseText
    
    'Set client = Nothing

End Function

Public Function test()

    Dim client
    
    Set client = Request("https://jsonplaceholder.typicode.com/posts", "GET")

End Function
