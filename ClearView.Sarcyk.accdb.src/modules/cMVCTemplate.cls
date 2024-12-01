VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cMVCTemplate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cWorkOrder"

Private Const WO_INSERT As String = "INSERT"
Private Const WO_Update As String = "UPDATE"

Private Enum woStatus
    NewOrder = 1
    Pending = 2
    Assigned = 3
    Completed = 4
End Enum

Public WorkOrderID        As Integer
' Public WorkOrderNumber As Double
Public RequestedBy    As String
Public RequestedEmail As String
Public DateRequested  As Date
Public ProblemArea    As String
Public WorkCategory   As String
Public WorkRequested  As String
Public ContactNumber  As String
Public CNExtension    As String
Public WhenCompleted  As Date
Public AssignedTo     As String
Public DateScheduled  As Date
Public CompletedBy    As String
Public DateCompleted  As Date
Public JobStatus      As String
Public DescriptionOfFinalWork As String
Public Priority       As String
Public HomeownerEmail As String
Public PropertyLocation As String

Public UpdatedAt As Date
Public UpdatedBy As String
        
' State Change Fields
Public NewStatus As String
Public AssginedTo As String
Public ScheduledDate As Date
Public CompletedAt As Date

Private Type TWorkOrder

    WorkOrderNumber As Double

End Type

Private this As TWorkOrder

Public RunTimeMode As String
Public Message As String


Public Property Get WorkOrderNumber() As String
    WorkOrderNumber = this.WorkOrderNumber
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

Private Sub ClearFields()
    
    WorkOrderID = vbNull
    ' WorkOrderNumber = vbNull
    RequestedBy = vbNull
    RequestedEmail = vbNull
    DateRequested = vbNull
    ProblemArea = vbNull
    WorkCategory = vbNull
    WorkRequested = vbNull
    ContactNumber = vbNull
    CNExtension = vbNull
    WhenCompleted = vbNull
    AssignedTo = vbNull
    DateScheduled = vbNull
    CompletedBy = vbNull
    DateCompleted = vbNull
    JobStatus = vbNull
    DescriptionOfFinalWork = vbNull
    Priority = vbNull
    HomeownerEmail = vbNull
    PropertyLocation = vbNull
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate(Optional ByVal Operation As String = WO_Update) As Boolean

    Validate = True
    
    ' In case it is a new user registration, check if user exist first
    If Operation = WO_INSERT Then
    
'        If DoesWOExist(WONumber) Then
'            this.Message = "Work Order already registered in the system."
'            Validate = False
'            Exit Function
'        End If
        
    End If
    
    If Len(Trim(this.WorkOrderNumber)) = 0 Then
    
        Message = "WO # is a mandatory field."
        Validate = False
        Exit Function
        
    End If

    Validate = False
    
End Function

Public Sub PopulateFiels(rs As Variant)

On Error GoTo ErrorHandler

    With rs
    
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            WorkOrderID = Nz(rs("WorkOrderID"))
            ' WorkOrderNumber = rs("WorkOrderNumber")
            RequestedBy = Nz(rs("RequestedBy"))
            RequestedEmail = Nz(rs("RequestedEmail"))
            DateRequested = Nz(rs("DateRequested"))
            ProblemArea = Nz(rs("ProblemArea"))
            WorkCategory = Nz(rs("WorkCategory"))
            WorkRequested = Nz(rs("WorkRequested"))
            ContactNumber = Nz(rs("ContactNumber"))
            CNExtension = Nz(rs("CNExtension"))
            WhenCompleted = Nz(rs("WhenCompleted"))
            AssignedTo = Nz(rs("AssignedTo"))
            DateScheduled = Nz(rs("DateScheduled"))
            CompletedBy = Nz(rs("CompletedBy"))
            DateCompleted = Nz(rs("DateCompleted"))
            JobStatus = Nz(rs("JobStatus"))
            DescriptionOfFinalWork = Nz(rs("DescriptionOfFinalWork"))
            Priority = Nz(rs("Priority"))
            HomeownerEmail = Nz(rs("HomeownerEmail"))
            PropertyLocation = Nz(rs("PropertyLocation"))
            
            UpdatedAt = Now()
            UpdatedBy = cSysSettings.LoggedUserName
            
            Message = vbNullString
            
        Else
            ClearFields
        End If
    
    End With
    
    rs.Close
    Set rs = Nothing
    
    Exit Sub

ErrorHandler:
    Message = "Unable to retrieve WO."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFiels", Err.Description

End Sub

Public Function Add() As Boolean

    this.WorkOrderNumber = Format(Date, "yyyy") & "-" & Format(Date, "mm") & DMax("WorkOrderID", "WorkOrder_TBL") + 1

    UpdatedAt = Now()
    UpdatedBy = cSysSettings.LoggedUserName
        
    Add = False
    
End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Archive", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function Archive(WorkOrderID As String)

On Error GoTo ErrorHandler

    Dim rs As Recordset
    Set rs = CurrentDb().OpenRecordset("Update WorkOrderr_TBL Set Archived = True Where WorkOrderId = " & WorkOrderID & "'")
    Archive = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".Archive", Err.Description
    
End Function

Public Sub GetInfoById(WorkOrderID As Long)

On Error GoTo ErrorHandler

    Dim rs As Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [WorkOrder_TBL] Where WONumber = '" & WorkOrderID & "'", dbOpenSnapshot)
    
    With rs
    
        PopulateFiels (rs)
       
    End With

    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetUserInfoById", Err.Description
    
End Sub


