VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cTimeOffRequest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Private Const CLASS_NAME = "cTimeOffRequest"

Private Const WO_INSERT As String = "INSERT"
Private Const WO_Update As String = "UPDATE"

Public Id As Integer
Public EmployeeID As String
Public NumberOfDays As String
Public Reason As Integer
Public ApprovedBy As String
Public Approved As Boolean
Public BalanceBeforeApproval As Integer

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TTimeOff

    NrDaysLeft As String
    Message As String
    
End Type

Private this As TTimeOff

Public RunTimeMode As String

Public Property Get NrDaysLeft() As String
    NrDaysLeft = this.NrDaysLeft
End Property

Public Property Get Message() As String
    Message = this.Message
End Property

Private Sub Class_Initialize()
    ' Constructor
    ClearFields
End Sub

Private Sub Class_Terminate()
    ' Destructor
    Debug.Print "Not Implemented Yet"
End Sub

Public Property Get ClassName() As String
    ClassName = CLASS_NAME
End Property


Public Sub ClearFields()

    Id = vbNull
    EmployeeID = vbNull
    NumberOfDays = vbNull
    Reason = vbNull
    
    Approved = False
    BalanceBeforeApproval = vbNull

    ApprovedBy = vbNull
    
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate() As Boolean

    Validate = True
    
    If IsNullOrEmpty(Me.EmployeeID) Then
    
        this.Message = "Employee Id  is a mandatory field."
        Validate = False
        Exit Function
        
    End If
    
    If IsNullOrEmpty(Me.NumberOfDays) Then
    
        this.Message = "Number Of Days is a mandatory field."
        Validate = False
        Exit Function
        
    End If
    
    If IsNullOrEmpty(Me.Reason) Then
    
        this.Message = "Reasonis a mandatory field."
        Validate = False
        Exit Function
        
    End If
    
'    If IsNullOrEmpty(Me.ApprovedBy) Then
'
'        this.Message = "Reasonis a mandatory field."
'        Validate = False
'        Exit Function
'
'    End If
    
    If GetTimeOffLeft(Me.EmployeeID) < Me.NumberOfDays Then
    
        this.Message = "There is not enough days left for this request"
        
        Validate = False
        Exit Function
    
    End If
    
End Function


Public Sub PopulateFields(rs As Variant)

On Error GoTo ErrorHandler

    With rs
        
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            Id = Nz(rs("Id"))
            
            EmployeeID = Nz(rs("EmployeeID"))
            NumberOfDays = Nz(rs("NumberOfDays"))
            Reason = Nz(rs("Reason"))
            
            Approved = Nz(rs("Approved"))
            ApprovedBy = Nz(rs("ApprovedBy"))
            ' BalanceBeforeApproval = Nz(rs("BalanceBeforeApproval"))
    
            UpdatedAt = Now()
            UpdatedBy = cSysSettings.LoggedUserName
            
            this.Message = vbNullString
            
        Else
            ClearFields
        End If
    
    End With
    
    rs.Close
    Set rs = Nothing
    
    Exit Sub

ErrorHandler:
    this.Message = "Unable to retrieve Time-Off."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFields", Err.Description

End Sub

Public Function Add() As Boolean

    UpdatedAt = Now()
    UpdatedBy = cSysSettings.LoggedUserName
        
    Add = True
    
End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Archive", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function GetTimeOffLeft(Id As String) As Integer

On Error GoTo ErrorHandler

    Dim DrDaysLeft As Integer
    
    DrDaysLeft = Nz(DLookup("TimeOffLeft", "Employees", "Id = " & Id))
    
    GetTimeOffLeft = DrDaysLeft

    Exit Function
    
ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetTimeOffLeft", Err.Description

End Function

Public Function ApplyTimeOff() As Boolean

On Error GoTo ErrorHandler

    Dim TimeOffLeft As Integer
    
    ApplyTimeOff = False
    
    TimeOffLeft = GetTimeOffLeft(Me.EmployeeID)
    
    If TimeOffLeft > NumberOfDays Then
    
        TimeOffLeft = TimeOffLeft - NumberOfDays
        
        CurrentDb.Execute "Update Employees set TimeOffLeft = " & TimeOffLeft & " Where Id = " & Me.EmployeeID
        
        this.Message = "Time off applied successfully."
        ApplyTimeOff = True
        
    Else
    
        this.Message = "There is not enough days available for this request."
        ApplyTimeOff = False
        
    End If
    
    Exit Function
    
ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ApplyTimeOff", Err.Description
     
End Function

Public Function NotifyTimeOff() As Boolean
    Err.Raise "50001", CLASS_NAME & ".NotifyTimeOff", "Method Not Implemented."
End Function

Public Function GetTimeOffById(Id As String) As dao.Recordset

On Error GoTo ErrorHandler

    Dim rs As dao.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [TimeOffRequests] Where Id = " & Id, dbOpenDynaset)
    Me.PopulateFields rs
    
    Set GetTimeOffById = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetTimeOffById", Err.Description
    
End Function
