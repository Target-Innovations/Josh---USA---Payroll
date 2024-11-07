VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cUIObjects"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cScreenObjects"

Private Const C1 As String = "C1"

Private Type ScreenObjects

    Id As Long
    Message As String
    
End Type

Private this As ScreenObjects

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

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

Sub PopItemOut(obj As Variant)

    ' This is a helper method to remove the oldest item form a list box when we are
    ' processing data and has reached the list of list box (about 50 items)
    ' Used on DataMart Loading process

    With obj ' Forms("01-File_Loader").lstLoadingEvents
        .SetFocus
        If .ListCount >= 50 Then
           ' If no selection, choose first list item.
           If .ListIndex = -1 Then
              .ListIndex = 0
           End If
           .RemoveItem (.ListIndex)
        End If
    End With

End Sub

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


Public Sub RefreshCaller(frmName As String)

    If IsLoaded(frmName) Then
        Forms(frmName).Requery
    End If
    
End Sub

Sub ShowColumnHistoryDesc(strTableName As String, strFieldName As String, strCriteria As String, txtHistory As Control)

    ' Reference Article: https://sourcedaddy.com/ms-access/append-only-fields.html
    
    ' Sample Call:   ' ShowColumnHistoryDesc "Employees", "Comments", "[ID]=" & Nz([Id], 0), Me.txtComments
    
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
