VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cLogger"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

' Reference Article: Static Class - https://hammondmason.wordpress.com/2015/05/15/object-oriented-vba-static-classes/

Public MustLogIt  As Boolean
Public MustAudit As Boolean
Public LoggedUserName As String

Public Enum EventType
    Info = 1
    Warning = 2
    Critical = 3
    Audit = 4
End Enum

Public Sub AuditIt(EventDescription As String, EventType As EventType, AuditInfo As String)

On Error Resume Next

    ' Parameter: Audit Info string expected format
    ' [user]|mickey,[FileName]|Ford.xlx,[Date]|0-Feb-24
    
    ' 20240213 LE: this procedure is for specific Logs requested explicitly by the business requirements
    
    Dim Elements() As String
    Elements = Split(AuditInfo, ",", -1, vbBinaryCompare)
    
    For i = LBound(Elements) To UBound(Elements)
        Dim pair() As String
        pair = Split(Elements(i), "|", -1, vbBinaryCompare)
        EventDescription = Replace(EventDescription, pair(0), pair(1))
    Next i
    
    If Me.MustAudit Then
        InsertLog EventDescription, EventType
    End If
    
End Sub

Public Sub LogIt(EventDescription As String, EventType As EventType)

    ' 20240213 LE: this procedure is for general purpose debug/investigation Logs which is default behaviour of Target Apps
    
    If Me.MustLogIt Then
        InsertLog EventDescription, EventType
    End If
    
End Sub

Private Function InsertLog(EventDescription As String, EventType As EventType)
    If Not Nz(EventType) Then
        CurrentDb.Execute ("Insert into SysEvents (EventDescription, Who, EventType, NetworkUser) Values ('" & Replace(EventDescription, "'", "''") & "', '" & LoggedUserName & "', '" & EventType & "', '" & getUserName() & "@" & getMachineName & "')")
    End If
End Function

Public Sub LogRecordTrail(FormName As String, ActionLabel As String, varRecords As Variant, ByRef rs As Recordset)

    On Error Resume Next

    ' Article Reference: https://learn.microsoft.com/en-us/office/vba/access/concepts/data-access-objects/track-design-changes-to-a-table-type-dao-recordset

    Dim AuditTrail As String

    'varRecords = rs.GetRows(1)

    intNumReturned = UBound(varRecords, 2) + 1
    intNumColumns = UBound(varRecords, 1) + 1
    
    For intRow = 0 To intNumReturned - 1
        For intColumn = 0 To intNumColumns - 1
            AuditTrail = AuditTrail & "[" & rs.Fields(intColumn).Name & "," & varRecords(intColumn, intRow) & "]"
            ' Debug.Print AuditTrail
        Next intColumn
    Next intRow

    InsertLog ActionLabel & " - " & FormName & " - [field, value] - {" & AuditTrail & "}", EventType.Info

End Sub


