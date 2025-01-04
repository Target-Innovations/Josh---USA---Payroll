VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cBoxInventory"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Private Const CLASS_NAME = "cBoxInventory"

Private Const DB_INSERT As String = "INSERT"
Private Const DB_UPDATE As String = "UPDATE"

Private oDistribuition As New cDistribution

Public Id As Long
Public AcquiredDate As Date
Public DistributedDate As Date
Public SameMonthSold As Boolean
Public Status As String
Public Purchaser As Integer
Public Supplier As Integer
Public InvoiceNumber As String
Public SalesOrderNumber As String
Public SerialNumber As String
Public SerialNumberList As String
Public ItemNumber As String
Public OrderFormId As Integer
Public GameName As String
Public GamePrice As Double
Public TicketCount As Integer
Public TicketValue As Double
Public Revenue As Double
Public IdealProfit As Double
Public PrizesPaid As Double
Public LocationRent As Double
Public LastSale As Double
Public InitialSupplyStockOwnerID As Integer
Public InitialSupplyStockOwner As Integer
Public TransferDate As Date
Public CharityDistributedFor As Integer
Public SMACSaleInvoiceNumber As String
Public SaleDate As Date
Public NewSupplyStockOwnerID As Integer
Public NewSupplyStockOwner As Integer

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TBoxInventory

    Message As String
    
End Type

Private this As TBoxInventory

Public RunTimeMode As String

Public Property Get Message() As String
    Message = this.Message
End Property

'Public Property Get BillingStyle(CharityId As Long) As String
'
'    BillingStyle = Nz(DLookup("BillingStyle", "Charities", "CharityId =" & CharityId))
'
'End Property
'
'Public Property Get SalesRep(LocationId As Long) As String
'
'    SalesRep = Nz(DLookup("SalesRepId", "Locations", "Id =" & LocationId), 0)
'
'End Property
'
'Public Property Get MarketingRep1(MarketingRep As Long) As String
'
'    MarketingRep1 = Nz(DLookup("MarketingRepId", "Locations", "Id =" & MarketingRep), 0)
'
'End Property
'
'Public Property Get SaleCommision(MarketingRep As Long) As String
'
'    SaleCommision = Nz(DLookup("Commission", "MarketingReps", "Id =" & MarketingRep), 0)
'
'End Property
'
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

    Id = 0
    AcquiredDate = vbNull
    DistributedDate = vbNull
    SameMonthSold = 0
    Status = "New"
    Purchaser = 0
    Supplier = 0
    InvoiceNumber = vbNullString
    SalesOrderNumber = vbNullString
    SerialNumber = vbNullString
    SerialNumberList = vbNullString
    OrderFormId = 0
    ItemNumber = 0
    GameName = vbNullString
    GamePrice = 0
    TicketCount = 0
    TicketValue = 0
    Revenue = 0
    IdealProfit = 0
    PrizesPaid = 0
    LocationRent = 0
    LastSale = 0
    InitialSupplyStockOwnerID = 0
    InitialSupplyStockOwner = 0
    TransferDate = vbNull
    CharityDistributedFor = 0
    SMACSaleInvoiceNumber = 0
    SaleDate = vbNull
    NewSupplyStockOwnerID = 0
    NewSupplyStockOwner = 0
    
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate(Optional ByVal Operation As String = DB_UPDATE) As Boolean

    Validate = True
    
    ' In case it is a new box registration, check if serial # exist first
    If Operation = DB_INSERT Then
        
        If SerialNumberExists(Me.SerialNumber) And Me.SerialNumber <> "" Then
            this.Message = "Serial # already registered in the system."
            Validate = False
            Exit Function
        End If
    Else
        If IsNullOrEmpty(Me.SerialNumber) Then
            this.Message = "Serial # is a mandatory field."
            Validate = False
            Exit Function
        End If
    End If
    
    If IsNullOrEmpty(Me.AcquiredDate) Then
        this.Message = "Acquired Date  is a mandatory field."
        Validate = False
        Exit Function
    End If

'    If IsNullOrEmpty(Me.DistributedDate) Then
'        this.Message = "Distributed Date Date  is a mandatory field."
'        Validate = False
'        Exit Function
'    End If

    If IsNullOrEmpty(Me.Status) Then
        this.Message = "Status is a mandatory field."
        Validate = False
        Exit Function
    End If

    If IsNullOrEmpty(Me.Purchaser) Then
        this.Message = "Purchaser is a mandatory field."
        Validate = False
        Exit Function
    End If

    If IsNullOrEmpty(Me.Supplier) Then
        this.Message = "Purchaser is a mandatory field."
        Validate = False
        Exit Function
    End If
    
    If IsNullOrEmpty(Me.InvoiceNumber) Then
        this.Message = "Invoice # is a mandatory field."
        Validate = False
        Exit Function
    End If

    If IsNullOrEmpty(Me.SalesOrderNumber) Then
        this.Message = "Sales Order # is a mandatory field."
        Validate = False
        Exit Function
    End If

    If IsNullOrEmpty(Me.OrderFormId) Then
        this.Message = "Item # is a mandatory field."
        Validate = False
        Exit Function
    End If
        
    If Not IsValidSerialNumber(Me.SerialNumberList) Then
        this.Message = "This List of Serial Numbers are invalid."
        Validate = False
        Exit Function
    End If
    
'    If IsNullOrEmpty(Me.ItemNumber) Then
'        this.Message = "Order Form is a mandatory field."
'        Validate = False
'        Exit Function
'    End If

    If IsNullOrEmpty(Me.TicketCount) Then
        this.Message = "Ticket Count is a mandatory field."
        Validate = False
        Exit Function
    End If

    If IsNullOrEmpty(Me.TicketValue) Then
        this.Message = "Ticket Value is a mandatory field."
        Validate = False
        Exit Function
    End If
 
    If IsNullOrEmpty(Me.Revenue) Then
        this.Message = "Revenue is a mandatory field."
        Validate = False
        Exit Function
    End If
    
    If IsNullOrEmpty(Me.IdealProfit) Then
        this.Message = "Ideal Profit is a mandatory field."
        Validate = False
        Exit Function
    End If

    If IsNullOrEmpty(Me.PrizesPaid) Then
        this.Message = "Prizes Paid is a mandatory field."
        Validate = False
        Exit Function
    End If
    
    If IsNullOrEmpty(Me.LocationRent) Then
        this.Message = "Location Rent is a mandatory field."
        Validate = False
        Exit Function
    End If

'    If IsNullOrEmpty(Me.LastSale) Then
'        this.Message = "Last Sale is a mandatory field."
'        Validate = False
'        Exit Function
'    End If
    
End Function


Public Sub PopulateFields(rs As Variant)

On Error GoTo ErrorHandler

    With rs
        
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            Id = Nz(rs("Id"))
            
            AcquiredDate = Nz(rs("AcquiredDate"))
            DistributedDate = Nz(rs("DistributedDate"))
            SameMonthSold = Nz(rs("SameMonthSold"))
            Status = Nz(rs("Status"))
            Purchaser = Nz(rs("Purchaser"))
            Supplier = Nz(rs("Supplier")) ' TODO Type Mismatch
            InvoiceNumber = Nz(rs("InvoiceNumber"))
            SalesOrderNumber = Nz(rs("SalesOrderNumber"))
            SerialNumber = Nz(rs("SerialNumber"))
            SerialNumberList = Nz(rs("SerialNumberList"))
            
            ' ItemNumber = Nz(rs("ItemNumber")) ' TODO Item not find
            OrderFormId = Nz(rs("OrderFormId"))
            
            ' GameName = Nz(rs("GameName")) ' TODO Item not found
            GamePrice = Nz(rs("GamePrice"))
            TicketCount = Nz(rs("TicketCount"))
            TicketValue = Nz(rs("TicketValue"))
            Revenue = Nz(rs("Revenue"))
            IdealProfit = Nz(rs("IdealProfit"))
            PrizesPaid = Nz(rs("PrizesPaid"))
            LocationRent = Nz(rs("LocationRent"))
            LastSale = Nz(rs("LastSale"))
            InitialSupplyStockOwnerID = Nz(rs("InitialSupplyStockOwnerID"))
            ' InitialSupplyStockOwner = Nz(rs("InitialSupplyStockOwner")) ' TODO type mismatch
            TransferDate = Nz(rs("TransferDate"))
            ' CharityDistributedFor = Nz(rs("CharityDistributedFor")) ' TODO Type Mismatch
            SMACSaleInvoiceNumber = Nz(rs("SMACSaleInvoiceNumber"))
            SaleDate = Nz(rs("SaleDate"))
            NewSupplyStockOwnerID = Nz(rs("NewSupplyStockOwnerID"))
            ' NewSupplyStockOwner = Nz(rs("NewSupplyStockOwner")) ' TODO Type Mismatch
                
            UpdatedAt = Nz(rs("UpdatedAt"))
            UpdatedBy = Nz(rs("UpdatedBy"))
            
            this.Message = vbNullString
            
        Else
            ClearFields
        End If
    
    End With
    
    rs.Close
    Set rs = Nothing
    
    Exit Sub

ErrorHandler:
    this.Message = "Unable to retrieve " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFields", Err.Description

End Sub

Public Function Add() As Boolean

On Error GoTo ErrorHandler

    Dim sql As String
    Dim rs As DAO.Recordset
    
    Set rs = CurrentDb.OpenRecordset("BoxInventory")
    
    With rs
            
        .AddNew
            
            !AcquiredDate = AcquiredDate
            !DistributedDate = DistributedDate
            !SameMonthSold = SameMonthSold
            !Status = "In-Stock" ' Status
            !Purchaser = Purchaser
            !Supplier = Supplier
            !InvoiceNumber = InvoiceNumber
            !SalesOrderNumber = SalesOrderNumber
            !SerialNumber = SerialNumber
            !SerialNumberList = SerialNumberList
            
            ' !ItemNumber = ItemNumber
            !OrderFormId = OrderFormId
            
            '!GameName = GameName
            !GamePrice = GamePrice
            !TicketCount = TicketCount
            !TicketValue = TicketValue
            !Revenue = Revenue
            !IdealProfit = IdealProfit
            !PrizesPaid = PrizesPaid
            !LocationRent = LocationRent
            !LastSale = LastSale
            !InitialSupplyStockOwnerID = InitialSupplyStockOwnerID
            '!InitialSupplyStockOwner = InitialSupplyStockOwner
            !TransferDate = TransferDate
            !CharityDistributedFor = CharityDistributedFor
            !SMACSaleInvoiceNumber = SMACSaleInvoiceNumber
            !SaleDate = SaleDate
            !NewSupplyStockOwnerID = NewSupplyStockOwnerID
            '!NewSupplyStockOwner = NewSupplyStockOwner
            
            !UpdatedAt = Now()
            !UpdatedBy = cSysSettings.LoggedUserName
        
        .Update
    
        .Close
        
    End With

    UpdatedAt = Now()
    UpdatedBy = cSysSettings.LoggedUserName
    
    Debug.Print "Record added to the database."
    
    Add = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".Add", Err.Description
    
End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Archive", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function GetInfoById(Id As Long) As Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [BoxInventory] Where ID = " & Id, dbOpenDynaset)
    
    Set GetInfoById = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetInfoById", Err.Description
    
End Function

Public Function GetInfoBySerialNumber(SerialNumber As String) As Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [BoxInventory] Where SerialNumber = '" & SerialNumber & "'", dbOpenDynaset)
    
    Me.PopulateFields rs
    
    Set GetInfoBySerialNumber = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetInfoById", Err.Description
    
End Function

Public Function GetGameInfo(OrderFormId As Integer) As DAO.Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [OrderForms] Where ID = " & OrderFormId, dbOpenDynaset)
    
    Set GetGameInfo = rs

    With rs
        
        If Not rs.EOF Then
            
            rs.MoveFirst
        
            GameName = Nz(rs("GameName"))
            ' GamePrice = Nz(rs("GamePrice"))
            TicketCount = Nz(rs("TicketCount"))
            TicketValue = Nz(rs("TicketValue"))
            Revenue = Nz(rs("Revenue"))
            IdealProfit = Nz(rs("IdealProfit"))
            PrizesPaid = Nz(rs("Prizes"))
            LocationRent = Nz(rs("LocationRent"))
            LastSale = Nz(rs("LastSale"))
        Else
            GameName = vbNull
            GamePrice = vbNull
            TicketCount = vbNull
            TicketValue = vbNull
            Revenue = vbNull
            IdealProfit = vbNull
            PrizesPaid = vbNull
            LocationRent = vbNull
            LastSale = vbNull

        End If
        
    End With
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetGameInfo", Err.Description
    
End Function

Public Function SerialNumberExists(SerialNumber As String) As Boolean

    SerialNumberExists = Nz(DCount("*", "BoxInventory", "SerialNumber = '" & SerialNumber & "'"), 0)
     
End Function

Function GetTotalOwed(Id As Long) As Double

    GetTotalOwed = Nz(DSum("IdealProfit", "TicketDeliveryOrderItems", "DistributionOrderId = " & Id & ""), 0)
    
End Function

Sub SubmitDistribution(OrderId As Long)

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    ' Search for specific order
    Set rs = CurrentDb().OpenRecordset("Select * From [407-Ticket-Delivery-Order] Where OrderID = " & OrderId, dbOpenDynaset)


    With rs
        
        ' Loop through Orders and Distribute
        ' each Serial Number to Location
        While Not rs.EOF
            
'            If Nz(rs("Status")) = "Distributed" Then
'
'                this.Message = "Order has already been ditributed previously."
'                Exit Sub
'
'            End If
            
            ' Load Inventory Info:
            GetInfoBySerialNumber Nz(rs("SerialNumber"))
            
            ' Insert record into Distribution Table
            oDistribuition.AddDistribuiton rs
            
            ' Set Inventory to sold
            SetInventoryState Nz(rs("SerialNumber")), "Distributed"
            
            ' Set  Order to Distributed
            SetDeliveryOrderState Nz(rs("OrderId")), "Active"
            
            rs.MoveNext
            
        Wend
            
    End With
    
    ' Issue message to caller
    this.Message = "Distribution processed successfully."
    
    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetGameInfo", Err.Description
     
End Sub

'Public Function AddDistribuiton(rsInfo As DAO.Recordset) As Boolean
'
'On Error GoTo ErrorHandler
'
'    Dim sql As String
'    Dim rs As DAO.Recordset
'
'    Set rs = CurrentDb.OpenRecordset("TicketDistribution")
'
'    With rs
'
'        .AddNew
'
'            !SerialNumber = rsInfo("SerialNumber")
'
'            '!Id = rs("Id")
'
'            !Status = "Active"
'            !DeliveryNumber = rsInfo("OrderId")
'            !DistributionDate = rsInfo("SaleDate")
'            !LocationId = rsInfo("LocationId")
'            '!LegalName = rs("LegalName")
'            !CharityId = rsInfo("CharityId")
'
'            !SalesRepId = Me.SalesRep(Nz(rsInfo("LocationId")))
'            !MarketingRepId = Me.MarketingRep1(Nz(rs("LocationId")))
'
'            !RepCommission = Me.SaleCommision(!MarketingRepId)
'
'            !SupplierId = Me.Supplier
'
'            !GameName = rsInfo("GameId")
'            !TicketCount = rsInfo("TicketCount")
'
'            ' !TicketValue = rsInfo("?????")
'            ' !TotalRevenue = rsInfo("????")
'
'            !PrizesPaid = rsInfo("PrizesPaid")
'            !Profit = rsInfo("IdealProfit")
'            !Rent = rsInfo("LocationRent")
'
'            !BillingStyle = Me.BillingStyle(rsInfo("CharityId"))
'
''            !TotalBillable = rs("TotalBillable")
''            !TicketSupplyCost = rs("TicketSupplyCost")
''            !SMACServiceFee = rs("SMACServiceFee")
''            !SMACAdminFee = rs("SMACAdminFee")
''            !LocationCheckNumber = rs("LocationCheckNumber")
''            !ReimbursementCheckNumber = rs("ReimbursementCheckNumber")
''            !EnvelopeNumber = rs("EnvelopeNumber")
''            !ReimbursementSent = rs("ReimbursementSent")
'
'            !UpdatedAt = Now()
'            !UpdatedBy = cSysSettings.LoggedUserName
'
'        .Update
'
'        .Close
'
'    End With
'
'    AddDistribuiton = True
'
'    Exit Function
'
'ErrorHandler:
'    this.Message = "Unable to Add " & CLASS_NAME & " record."
'    Err.Raise Err.Number, CLASS_NAME & ".AddDistribuiton", Err.Description
'
'End Function

Public Sub SetInventoryState(SerialNumber As String, State As String)

On Error GoTo ErrorHandler

    CurrentDb.Execute "Update BoxInventory set Status = '" & State & "' Where SerialNumber = '" & SerialNumber & "'"
        
    Exit Sub

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".SetInvetoryState", Err.Description
    
End Sub

Public Sub SetDeliveryOrderState(DeliveryId As String, State As String)

On Error GoTo ErrorHandler

    CurrentDb.Execute "Update TicketDeliveryOrders set Status = '" & State & "' Where Id = " & DeliveryId
        
    Exit Sub

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".SetInvetoryState", Err.Description
    
End Sub


'Function GetCurrentDistributionStatus(LocationCheck As String, ReimbursementCheck As String, EnvelopeNumber As String, ReimbursementSentDate As Date) As String
'
'    ' Distribution Statuses:  (Newly Created)                   -> Active
'    '                         (Location Check #)                -> Paid
'    '                         (SMAC Writes a check to Location) -> Reimbursement Check Ready
'    '                         (Create Envelop #)                -> Enveloped
'    '                         (Update Reimbursement Sent Date)  -> Reimbursement Sent
'
'
'    ' Default Status
'    GetCurrentDistributionStatus = "Active"
'
'    If Not IsNullOrEmpty(ReimbursementSentDate) Then
'
'        GetCurrentDistributionStatus = "Reimbursement Sent"
'
'    ElseIf Not IsNullOrEmpty(EnvelopeNumber) Then
'
'        GetCurrentDistributionStatus = "Enveloped"
'
'    ElseIf Not IsNullOrEmpty(ReimbursementCheck) Then
'
'        GetCurrentDistributionStatus = "Reimbursement Check Ready "
'
'    ElseIf Not IsNullOrEmpty(LocationCheck) Then
'
'        GetCurrentDistributionStatus = "Location Paid"
'
'    End If
'
'
'End Function

Function IsValidSerialNumber(SerialNumbers As String) As Boolean

    IsValidSerialNumber = cRegEx.IsValidCsvString(SerialNumbers)

End Function

Function GetFirstSerialNumber(SerialNumbers As String) As String
    GetFirstSerialNumber = cArray.GetArrayValue(SerialNumbers, ",", 0)
End Function

Sub CreateVariousBoxes(SerialNumbers As String, FirstBox As DAO.Recordset)

    Dim MyArray() As String
    Dim i As Integer
    
    Me.PopulateFields FirstBox
    
    MyArray = cArray.SplitedArray(SerialNumbers, COMMA)
    
    ' Go from first serial number until the last one
    For i = 1 To UBound(MyArray)
    
        Me.SerialNumber = MyArray(i)
        Me.Status = "In-Stock"
        Me.UpdatedAt = Now()
        
        If Not SerialNumberExists(SerialNumber) Then
        
            ' grab the current serial number and insert a record in
            ' the database with the same information as the first records
            
            ' Debug.Print MyArray(i)
            Me.Add

        End If
    
    Next i
    
End Sub
