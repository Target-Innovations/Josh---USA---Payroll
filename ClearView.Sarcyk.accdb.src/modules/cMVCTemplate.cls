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

Private Const CLASS_NAME = "cEntity"
Private Const TABLE_NAME = "TableEntity"
Private Const PRIMARY_KEY = "Id"

Private Const C_INSERT As String = "INSERT"
Private Const C_UPDATE As String = "UPDATE"

Private Enum ePaymentStatus

    Active = 1              ' Active
    Paid = 2                ' LocationPaid
    CheckReady = 3          ' Reimbursement Check Ready
    Enveloped = 4           ' Enveloped
    CheckSent = 5           ' Reimbursement Check Sent
    
End Enum

Public Id        As Integer
Public Field1    As Integer
Public Field_Number As Integer

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TEntity

    FieldNumber As Double
    Message As String
    
End Type

Private this As TEntity

Public RunTimeMode As String
Public Message As String


Public Property Get FieldNumber() As String
    Field_Number = this.FieldNumber
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
    
    Field1 = vbNull
    Field_Number = vbNull
    
    Message = vbNull
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate(Optional ByVal Operation As String = C_UPDATE) As Boolean

    Validate = True
    
    ' In case it is a new user registration, check if user exist first
    If Operation = C_INSERT Then
    
'        If DoesWOExist(WONumber) Then
'            this.Message = "Work Order already registered in the system."
'            Validate = False
'            Exit Function
'        End If
        
    End If
    
    If Len(Trim(Me.FieldNumber)) = 0 Then
    
        Message = "FieldNumber # is a mandatory field."
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
    Message = "Unable to retrieve " & TABLE_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFiels", Err.Description

End Sub

Public Function Add() As Boolean

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
    
    ' If IsNullOrEmpty(Me.CustId) Then Exit Function
    
    Me.Field_Number = Format(Date, "yyyy") & "-" & Format(Date, "mm") & DMax("WorkOrderID", "WorkOrder_TBL") + 1

    
    Set rs = CurrentDb.OpenRecordset("HomeOwners")
    
    With rs
            
        .AddNew

            !Id = Me.Id
            
            !UpdatedAt = Now()
            !UpdatedBy = !UpdatedBy = cSysSettings.oUser.Username
        
        .Update
    
        .Close
        
    End With
    
    Add = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & TABLE_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".Add", Err.Description
    
End Function

Public Function Update() As Boolean

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
    
    ' If IsNullOrEmpty(Me.CustId) Then Exit Function
    
    Set rs = CurrentDb.OpenRecordset("Select * from HomeOwners Where " & PRIMARY_KEY & " = " & Trim(Me.Id))
    
    With rs
            
        .Edit
            
            !UpdatedAt = Now()
            !UpdatedBy = cSysSettings.oUser.Username
        
        .Update
    
        .Close
        
    End With
    
    Set rs = Nothing
    
    Update = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Update " & TABLE_NAME & " records."
    Err.Raise Err.Number, CLASS_NAME & ".Update", Err.Description

End Function


Public Function Archive(WorkOrderID As String)

On Error GoTo ErrorHandler

    Dim rs As Recordset
    Set rs = CurrentDb().OpenRecordset("Update " & TABLE_NAME & " Set Archived = True Where " & PRIMARY_KEY & " = " & Me.Id & "'")
    Archive = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".Archive", Err.Description
    
End Function

Public Sub GetInfoById(WorkOrderID As Long)

On Error GoTo ErrorHandler

    Dim rs As Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From " & TABLE_NAME & " Where " & PRIMARY_KEY & " = " & Me.Id, dbOpenSnapshot)
    
    With rs
    
        PopulateFiels (rs)
       
    End With

    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetInfoById", Err.Description
    
End Sub
