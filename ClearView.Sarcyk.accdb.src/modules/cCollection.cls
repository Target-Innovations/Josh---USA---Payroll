VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cCollection"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cCollection"

Private Const WO_INSERT As String = "INSERT"
Private Const WO_UPDATE As String = "UPDATE"

Public Id As Integer

Public CollectionStubId As Integer
Public EquipmentId As Integer
Public TransactionType
Public Split As Double
Public Amount  As Double
Public CustomFee As Double
Public Notes As String
Public ServicePercentage  As Double
Public ServiceFee As Double
Public ServiceFeeAmount As Double
Public CreditCardFeeAmount As Double
Public CreditCardPercentage As Double
Public CreditCardFee As Double
Public LocationPercentage As Double
Public LocationFee As Double
Public LocationFeeAmount As Double
Public IsApproved As Boolean
Public CashAfterSplitFees  As Double
Public ApplyLocationFee  As Double

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TCollection

    Message As String
    
End Type

Private this As TCollection

Public RunTimeMode As String


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

Private Sub ClearFields()
    
    CollectionStubId = 0
    EquipmentId = 0
    TransactionType = "Cash"
    Split = 0
    Amount = 0
    CustomFee = 0
    Notes = vbNullString
    ServicePercentage = 0
    ServiceFee = 0
    ServiceFeeAmount = 0
    CreditCardFeeAmount = 0
    CreditCardPercentage = 0
    CreditCardFee = 0
    LocationPercentage = 0
    LocationFee = 0
    LocationFeeAmount = 0
    IsApproved = 0
    CashAfterSplitFees = 0
    ApplyLocationFee = 0

    RunTimeMode = "DEV"
    
End Sub

Public Sub PopulateFields(rs As Variant)

On Error GoTo ErrorHandler

    With rs

        If Not rs.EOF Then
            
            rs.MoveFirst
            
            Id = Nz(rs("Id"))
            CollectionStubId = rs("CollectionStubId")
            TransactionType = Nz(rs("TransactionType"))
            EquipmentId = Nz(rs("EquipmentId"))
            Split = Nz(rs("Split"))
            Amount = Nz(rs("Amount"))
            CustomFee = Nz(rs("CustomFee"))
            Notes = Nz(rs("Notes"))
            Notes = Nz(rs("Notes"))
            ServiceFee = Nz(rs("ServiceFee"))
            ServicePercentage = Nz(rs("ServicePercentage"))
            ServiceFeeAmount = Nz(rs("ServiceFeeAmount"))
            CreditCardFeeAmount = Nz(rs("CreditCardFeeAmount"))
            CreditCardPercentage = Nz(rs("CreditCardPercentage"))
            CreditCardFee = Nz(rs("CreditCardFee"))
            LocationPercentage = Nz(rs("LocationPercentage"))
            LocationFee = Nz(rs("LocationFee"))
            LocationFeeAmount = Nz(rs("LocationFeeAmount"))
            IsApproved = Nz(rs("IsApproved"))
            CashAfterSplitFees = Nz(rs("CashAfterSplitFees"))
            ApplyLocationFee = Nz(rs("ApplyLocationFee"))
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
    this.Message = "Unable to retrieve record."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFields", Err.Description

End Sub

Public Function AddCollection(Collection As Integer, Equipment As Integer, TransactionType As String, SplitValue As Double) As Boolean

On Error GoTo ErrorHandler

    Dim EquipmentType As Integer
    EquipmentType = DLookup("EquipmentTypeId", "Equipments", "Id =" & Equipment)
        
    Me.CollectionStubId = Collection
    Me.EquipmentId = Equipment
    Me.TransactionType = TransactionType
    Me.Split = SplitValue
    Me.Amount = 0
    
    Me.ApplyLocationFee = IIf(EquipmentType = 9, 1, 0) ' if Crane set it to True
    
    AddCollection = Me.Add()
 
    Exit Function

ErrorHandler:
    this.Message = "Unable to add record."
    Err.Raise Err.Number, CLASS_NAME & ".AddCollection", Err.Description
    
End Function

Public Function AddSplit(SplitSetupId As Integer, Amount As Double) As Boolean

On Error GoTo ErrorHandler

    Dim Sql As String
    Dim rs As DAO.Recordset
    Dim rsAdd As DAO.Recordset
    
    Dim CollecDate As Date
    Dim Employee As Integer
    Dim Location As Integer
    Dim SplitValue As Double
    
    CollecDate = Nz(DLookup("CollectionDate", "Collection-Stub", "Id = " & Me.CollectionStubId))
    Employee = Nz(DLookup("EmployeeId", "Collection-Stub", "Id = " & Me.CollectionStubId))
    Location = Nz(DLookup("LocationId", "Collection-Stub", "Id = " & Me.CollectionStubId))
             
    Set rs = CurrentDb().OpenRecordset("Select * From [IncomeSplits] Where id = " & SplitSetupId, dbOpenSnapshot)

    If Not rs.EOF Then
    
        SplitValue = Nz(rs("Split"))
        
        Set rsAdd = CurrentDb.OpenRecordset("Collections-Splitted")
    
        With rsAdd
                
            .AddNew
       
                ' ID = Nz(rs(Id))
                !CollectionStubId = Me.CollectionStubId
                !CollectionId = Me.Id
                !CollectionDate = CollecDate
                !EmployeeID = Employee
                !LocationId = Location
                !EquipmentId = Me.EquipmentId
                !TransactionType = TransactionType
                
                'IncomeTargetSplit = Nz(rs(Id)) ' Retired field. Now we use Location Id
                
                !Split = Nz(rs("Split"))
                !Amount = Me.Amount
                
                !CustomFee = (Nz(Me.CustomFee, 0) * Me.Split)
                !Notes = Me.Notes
                
                !ServicePercentage = Nz(rs("ServicePercentage"))
                !ServiceFee = Nz(rs("ServiceFee"))
                
                !CreditCardPercentage = Nz(rs("CreditCardPercentage"))
                !CreditCardFee = Nz(rs("CreditCardFee"))
                
                !LocationPercentage = IIf(Me.ApplyLocationFee, Nz(rs("LocationPercentage")), 0)
                !LocationFee = IIf(Me.ApplyLocationFee, Nz(rs("LocationFee")), 0)


                !IsApproved = False
    
                !UpdatedAt = Now()
                !UpdatedBy = cSysSettings.LoggedUserName
    
            .Update
            
        End With

        If SplitValue < 1 Then '( < 100% )
        
            With rsAdd
                    
                .AddNew
           
                    ' ID = Nz(rs(Id))
                    !CollectionStubId = Me.CollectionStubId
                    !CollectionId = Me.Id
                    !CollectionDate = CollecDate
                    !EmployeeID = Employee
                    !LocationId = cSysSettings.UnionVendingId
                    !EquipmentId = Me.EquipmentId
                    !TransactionType = TransactionType
                    
                    'IncomeTargetSplit = Nz(rs(Id))
                    !Split = (1 - SplitValue)
                    !Amount = Me.Amount
                    
                    !CustomFee = (Nz(Me.CustomFee, 0) * !Split)
                    !Notes = Me.Notes
                    
                    !ServicePercentage = Nz(rs("ServicePercentage"))
                    
                    !ServiceFee = Nz(rs("ServiceFee"))
                    
                    !CreditCardPercentage = Nz(rs("CreditCardPercentage"))
                    !CreditCardFee = Nz(rs("CreditCardFee"))
                    
                    ' When the record is Union Vending, There is no need for Location Fee
                    !LocationPercentage = 0 ' Nz(rs("LocationPercentage"))
                    !LocationFee = 0 ' Nz(rs("LocationFee"))
                    
                    !IsApproved = False
        
                    !UpdatedAt = Now()
                    !UpdatedBy = cSysSettings.LoggedUserName
        
                .Update
            
                .Close
                
            End With
            
        End If
        
    End If
    
    Exit Function

ErrorHandler:
    this.Message = "Unable to add record."
    Err.Raise Err.Number, CLASS_NAME & ".AddSplit", Err.Description
    
End Function

Public Function Add() As Boolean

On Error GoTo ErrorHandler

    Dim Sql As String
    Dim rs As DAO.Recordset
    
    Set rs = CurrentDb.OpenRecordset("Collections")
    
    With rs
            
        .AddNew
            
            ' ID = Nz(rs(Id))
            !CollectionStubId = CollectionStubId
            !EquipmentId = EquipmentId
            !TransactionType = TransactionType
            !Split = Split
            !Amount = Nz((Amount))
            !CustomFee = Nz((CustomFee))
            !Notes = Nz((Notes))
            !ServiceFee = Nz((ServiceFee))
            !ServicePercentage = Nz((ServicePercentage))
            ' !ServiceFeeAmount = Nz((ServiceFeeAmount))
            ' !CreditCardFeeAmount = Nz((CreditCardFeeAmount))
            !CreditCardPercentage = Nz((CreditCardPercentage))
            !CreditCardFee = Nz((CreditCardFee))
            !LocationPercentage = (rs(LocationPercentage))
            !LocationFee = Nz((LocationFee))
            
            '!LocationFeeAmount = Nz((LocationFeeAmount))
            
            !IsApproved = Nz((IsApproved))
            '!CashAfterSplitFees = Nz((CashAfterSplitFees))
            
            !ApplyLocationFee = Nz((ApplyLocationFee))
            
            !UpdatedAt = Now()
            !UpdatedBy = cSysSettings.LoggedUserName

        .Update
    
        .Close
        
    End With
    
    Add = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to add record."
    Err.Raise Err.Number, CLASS_NAME & ".Add", Err.Description
    
End Function

Public Function Delete(CollectionId As Integer) As Boolean

On Error GoTo ErrorHandler

    DoCmd.SetWarnings False
    
    DoCmd.RunSQL "Delete * from [Collection-Stub] Where Id = " & Nz(Me.Id, 0)
    
    DoCmd.SetWarnings True
        
    Delete = True
    
    Exit Function

ErrorHandler:
    this.Message = "Unable to delete this record."
    Err.Raise Err.Number, CLASS_NAME & ".Delete", Err.Description

End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Archive", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function GetCollectionInfoById(Id As Long) As Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
        
    Set rs = CurrentDb().OpenRecordset("Select * From [Collections] Where Id = " & Id, dbOpenDynaset)
    
    PopulateFields rs
    Set GetCollectionInfoById = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetCollectionInfoById", Err.Description
    
End Function

Public Function SplitTransactionType(Transaction As String) As Boolean

    Dim SplitSetupId As Integer
    
    Dim TransactionType As String
    
    Dim EquipmentTypeId As Integer
'    Dim EquipmentId As Integer
    
    Dim BusinessPartnerId As Integer
    Dim Location As Integer
    
    SplitTransactionType = True
    
    BusinessPartnerId = cSysSettings.BusinessPartnerId
    
    Location = DLookup("Location", "Equipments", "Id =" & Me.EquipmentId)
    EquipmentTypeId = DLookup("EquipmentTypeId", "Equipments", "Id =" & Me.EquipmentId)
    
    TransactionType = Transaction
    If HasSplitSetup(Location, EquipmentTypeId, TransactionType) Then
        
        ' Insert based on my Own setting
        SplitSetupId = HasSplitSetup(Location, EquipmentTypeId, TransactionType)
        
        Me.AddSplit SplitSetupId, Me.Amount

    Else
        'Insert based on <Default> setting
        'Just insert whatever the <Default> records say

        TransactionType = Transaction
        
        If HasSplitSetup(BusinessPartnerId, EquipmentTypeId, TransactionType) Then
        
            SplitSetupId = HasSplitSetup(BusinessPartnerId, EquipmentTypeId, TransactionType)
            Me.AddSplit SplitSetupId, Me.Amount

        End If
        
     End If

End Function

Public Function HasSplitSetup(Location As Integer, EquipmentType As Integer, TransactionType As String) As Integer
    HasSplitSetup = Nz(DLookup("Id", "IncomeSplits", "TransactionType = '" & TransactionType & "' And IncomeTargetId = " & Location & " And EquipmentTypeId = " & EquipmentType), 0)
End Function

Public Function GetSplit(Location As Integer, EquipmentType As Integer) As Boolean
    GetSplit = Nz(DLookup("Split", "IncomeSplits", "IncomeTargetId = " & Location & " And EquipmentTypeId = " & EquipmentType), 0)
End Function


Public Function SplitIt(CollectionId As Integer) As Boolean

'1. Loop through all the collected items

'    2. Get the TransactionType split for BP and items items

'        3. Insert the TransactionType-BP infor into Collected-Split

'    4. Get the TransactionType split for UV and items items

'        5. Insert the TransactionType-UV infor into Collected-Split

'6. End of Loop

'7. Message user

On Error GoTo ErrorHandler

    Dim oCollection As New cCollection
    Dim SplitValue As String
    Dim rs As DAO.Recordset
       
    Set rs = CurrentDb().OpenRecordset("Select * From [Collections] Where CollectionStubId = " & CollectionId, dbOpenSnapshot)

    While Not rs.EOF

        ' Debug.Print rs(rs("TransactionType"))
        
        Me.GetCollectionInfoById rs("id")
        Me.SplitTransactionType Nz(rs("TransactionType"))
        
        rs.MoveNext
        
    Wend
    
    this.Message = "Splits created successfuly."
    SplitIt = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".SplitIt", Err.Description

End Function

Public Function UpdatePettyCash(Employee As Integer, Location As Integer, Collection_Date As Date, Optional CollectionId As Integer = -1)

    Dim CashToUnionVending As Double
    CashToUnionVending = oStub.PettyCashUsage(CollectionId, Employee, Location, Collection_Date)
    
    CurrentDb.Execute "Update [Collection-Petty-Cash-Reconciliation] Set PettyCashPayout = " & Abs(CashToUnionVending) & " Where EmployeeId = " & Employee & " And LocationId = " & Location & " And CollectionDate =#" & Collection_Date & "#"
    
End Function

Public Function ResetPettyCash(Employee As Integer, Location As Integer, Collection_Date As Date)
    
    CurrentDb.Execute "Update [Collection-Petty-Cash-Reconciliation] Set PettyCashPayout = 0  Where EmployeeId = " & Employee & " And LocationId = " & Location & " And CollectionDate =#" & Collection_Date & "#"
    
End Function


Public Function ClearCollections(CollectionId As String) As Boolean

On Error GoTo ErrorHandler

    CurrentDb.Execute "Delete * from [Collections] where CollectionStubId = " & CollectionId
    ClearCollections = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ClearCollections", Err.Description
    
End Function

Public Function ClearSplit(CollectionId As String) As Boolean

On Error GoTo ErrorHandler

    CurrentDb.Execute "Delete * from [Collections-Splitted] where CollectionStubId = " & CollectionId
    ClearSplit = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ClearSplit", Err.Description
    
End Function

Public Function Approve(CollectionId As Integer) As Boolean

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
    
    CurrentDb.Execute "Update [Collections-Splitted] Set IsApproved = True Where CollectionStubId = " & CollectionId
    CurrentDb.Execute "Update [Collections] Set IsApproved = True Where CollectionStubId = " & CollectionId
    
    ' Set rs = CurrentDb().OpenRecordset("Update [Collection-Stub] Set Status = 'Approved Where Id = " & Id & "'")
    
    Approve = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".Approve", Err.Description
End Function

Public Function UpdateCollectionDate(CollectionId As Integer, CollectionDate As Date) As Boolean

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
    
    CurrentDb.Execute "Update [Collections-Splitted] Set CollectionDate = '" & CollectionDate & "' Where CollectionStubId = " & CollectionId
        
    UpdateCollectionDate = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".UpdateCollectionDate", Err.Description
End Function

