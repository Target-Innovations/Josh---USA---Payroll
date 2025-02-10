VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cDistribution"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cDistribution"
Private Const TABLE_NAME = "TicketDistribution"
Private Const PRIMARY_KEY = "Id"

Private Const C_INSERT As String = "INSERT"
Private Const C_UPDATE As String = "UPDATE"

Private Enum deStatus

    Active = 1              ' Active
    Paid = 2                ' LocationPaid
    CheckReady = 3          ' Reimbursement Check Ready
    Enveloped = 4           ' Enveloped
    CheckSent = 5           ' Reimbursement Check Sent
    
End Enum

Public ID As Long
Public Status As String
Public DeliveryNumber As Long
Public DistributionDate As Date
Public CharityId As Long
Public LocationId As Long
Public SalesRepId As Long
Public MarketingRepId As Long
Public RepCommission As Double
Public SerialNumber As String
Public SupplierId As Long
Public GameName As Long
Public TicketCount As Integer
Public TicketValue As Double
Public TotalRevenue As Double
Public PrizesPaid As Double
Public Profit As Double
Public Rent As Double
' Public BillingStyle As Long
Public TotalBillable As Double
Public TicketSupplyCost As Double
Public SMACServiceFee As Double
Public SMACAdminFee As Double
Public LocationCheckNumber As String
Public ReimbursementCheckNumber As String
Public EnvelopeNumber As String
Public ReimbursementSent As Date
Public UpdatedAt As Date
Public UpdatedBy As String
        

Private Type TDistribution

    Message As String
    
End Type

Private this As TDistribution

Public RunTimeMode As String

Public Property Get Message() As String
    Message = this.Message
End Property

Public Property Get SalesRep(LocationId As Long) As String
    SalesRep = Nz(DLookup("SalesRepId", "Locations", "Id =" & LocationId), 0)
End Property

Public Property Get MarketingRep1(MarketingRep As Long) As String
    MarketingRep1 = Nz(DLookup("MarketingRepId", "Locations", "Id =" & MarketingRep), 0)
End Property

Public Property Get SaleCommision(MarketingRep As Long) As String
    SaleCommision = Nz(DLookup("Commission", "MarketingReps", "Id =" & MarketingRep), 0)
End Property

Public Property Get BillingStyle(CharityId As Long) As String
    BillingStyle = Nz(DLookup("BillingStyle", "Charities", "CharityId =" & CharityId))
End Property

Private Sub Class_Initialize()
    ClearFields
End Sub

Private Sub Class_Terminate()
    Debug.Print "Not Implemented Yet"
End Sub

Public Property Get ClassName() As String
    ClassName = CLASS_NAME
End Property

Private Sub ClearFields()

    'Id = vbNullString
    Status = "Active"
    DeliveryNumber = vbNull
    DistributionDate = vbNull
    CharityId = vbNull
    LocationId = vbNull
    SalesRepId = vbNull
    MarketingRepId = vbNull
    RepCommission = vbNull
    SerialNumber = vbNull
    SupplierId = vbNull
    GameName = vbNull
    TicketCount = vbNull
    TicketValue = vbNull
    TotalRevenue = vbNull
    PrizesPaid = vbNull
    Profit = vbNull
    Rent = vbNull
    ' BillingStyle = vbNull
    TotalBillable = vbNull
    TicketSupplyCost = vbNull
    SMACServiceFee = vbNull
    SMACAdminFee = vbNull
    LocationCheckNumber = vbNull
    ReimbursementCheckNumber = vbNull
    EnvelopeNumber = vbNull
    ReimbursementSent = vbNull
    UpdatedAt = vbNull
    UpdatedBy = vbNull

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
    
'    If Len(Trim(this.WorkOrderNumber)) = 0 Then
'
'        Message = "WO # is a mandatory field."
'        Validate = False
'        Exit Function
'
'    End If

    Validate = True
    
End Function

Public Sub PopulateFiels(rs As Variant)

On Error GoTo ErrorHandler

    With rs
    
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            ID = Nz(rs("Id"))
            Status = Nz(rs("Status"))
            DeliveryNumber = Nz(rs("DeliveryNumber"))
            DistributionDate = Nz(rs("DistributionDate"))
            CharityId = Nz(rs("CharityId"))
            LocationId = Nz(rs("LocationId"))
            SalesRepId = Nz(rs("SalesRepId"))
            MarketingRepId = Nz(rs("MarketingRepId"))
            RepCommission = Nz(rs("RepCommission"))
            SerialNumber = Nz(rs("SerialNumber"))
            SupplierId = Nz(rs("SupplierId"))
            GameName = Nz(rs("GameName"))
            TicketCount = Nz(rs("TicketCount"))
            TicketValue = Nz(rs("TicketValue"))
            TotalRevenue = Nz(rs("TotalRevenue"))
            PrizesPaid = Nz(rs("PrizesPaid"))
            Profit = Nz(rs("Profit"))
            Rent = Nz(rs("Rent"))
            ' BillingStyle = rs("BillingStyle")
            TotalBillable = Nz(rs("TotalBillable"))
            TicketSupplyCost = Nz(rs("TicketSupplyCost"))
            SMACServiceFee = Nz(rs("SMACServiceFee"))
            SMACAdminFee = Nz(rs("SMACAdminFee"))
            LocationCheckNumber = Nz(rs("LocationCheckNumber"))
            ReimbursementCheckNumber = Nz(rs("ReimbursementCheckNumber"))
            EnvelopeNumber = Nz(rs("EnvelopeNumber"))
            ReimbursementSent = Nz(rs("ReimbursementSent"))
            
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
    this.Message = "Unable to " & TABLE_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFiels", Err.Description

End Sub

Public Sub GetInfoById(Pk_Id As Long)

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [" & TABLE_NAME & "] Where Id = " & Pk_Id, dbOpenSnapshot)
    
    PopulateFiels rs

    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetInfoById", Err.Description
    
End Sub

Public Sub GetInfoBySerialNumberf(SerialNumber As String)

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [" & TABLE_NAME & "] Where SerialNumber = '" & Trim(SerialNumber) & "'", dbOpenSnapshot)

    PopulateFiels rs
    
    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetInfoBySerialNumberf", Err.Description
    
End Sub

Public Function Add() As Boolean

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
        
    Set rs = CurrentDb.OpenRecordset(TABLE_NAME)
    
    With rs
            
        .AddNew

        ' !Id = rs("Id")
        !Status = rs("Status")
        !DeliveryNumber = rs("DeliveryNumber")
        !DistributionDate = rs("DistributionDate")
        !CharityId = rs("CharityId")
        !LocationId = rs("LocationId")
        !SalesRepId = rs("SalesRepId")
        !MarketingRepId = rs("MarketingRepId")
        !RepCommission = rs("RepCommission")
        !SerialNumber = rs("SerialNumber")
        !SupplierId = rs("SupplierId")
        !GameName = rs("GameName")
        !TicketCount = rs("TicketCount")
        !TicketValue = rs("TicketValue")
        !TotalRevenue = rs("TotalRevenue")
        !PrizesPaid = rs("PrizesPaid")
        !Profit = rs("Profit")
        !Rent = rs("Rent")
        !BillingStyle = rs("BillingStyle")
        !TotalBillable = rs("TotalBillable")
        !TicketSupplyCost = rs("TicketSupplyCost")
        !SMACServiceFee = rs("SMACServiceFee")
        !SMACAdminFee = rs("SMACAdminFee")
        !LocationCheckNumber = rs("LocationCheckNumber")
        !ReimbursementCheckNumber = rs("ReimbursementCheckNumber")
        !EnvelopeNumber = rs("EnvelopeNumber")
        !ReimbursementSent = rs("ReimbursementSent")
        
        !UpdatedAt = Now()
        !UpdatedBy = cSysSettings.LoggedUserName

        .Update
    
        .Close
        
    End With
    
    Add = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & TABLE_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".Add", Err.Description
    
End Function

Public Function AddDistribuiton(rsBoxInfo As DAO.Recordset) As Boolean

On Error GoTo ErrorHandler

    Dim sql As String
    Dim rs As DAO.Recordset
    
    Set rs = CurrentDb.OpenRecordset(TABLE_NAME)
    
    With rs
            
        .AddNew
            
            !SerialNumber = rsBoxInfo("SerialNumber")
            
            '!Id = rs("Id")
            
            !Status = "Active"
            !DeliveryNumber = rsBoxInfo("OrderId")
            !DistributionDate = rsBoxInfo("SaleDate")
            !LocationId = rsBoxInfo("LocationId")
            '!LegalName = rs("LegalName")
            !CharityId = rsBoxInfo("CharityId")
            
            !SalesRepId = Me.SalesRep(Nz(rsBoxInfo("LocationId")))
            
            !MarketingRepId = MarketingRep1(Nz(rsBoxInfo("LocationId")))
            
            !RepCommission = SaleCommision(!MarketingRepId)
            
            ' TODO
            ' !SupplierId = Me.Supplier
            
            !GameName = rsBoxInfo("GameId")
            !TicketCount = rsBoxInfo("TicketCount")
            
            ' !TicketValue = rsBoxInfo("?????")
            ' !TotalRevenue = rsBoxInfo("????")
            
            !PrizesPaid = rsBoxInfo("PrizesPaid")
            !Profit = rsBoxInfo("IdealProfit")
            !Rent = rsBoxInfo("LocationRent")
            
            !BillingStyle = Me.BillingStyle(rsBoxInfo("CharityId"))
            
'            !TotalBillable = rs("TotalBillable")
'            !TicketSupplyCost = rs("TicketSupplyCost")
'            !SMACServiceFee = rs("SMACServiceFee")
'            !SMACAdminFee = rs("SMACAdminFee")
'            !LocationCheckNumber = rs("LocationCheckNumber")
'            !ReimbursementCheckNumber = rs("ReimbursementCheckNumber")
'            !EnvelopeNumber = rs("EnvelopeNumber")
'            !ReimbursementSent = rs("ReimbursementSent")

            !UpdatedAt = Now()
            !UpdatedBy = cSysSettings.LoggedUserName
        
        .Update
    
        .Close
        
    End With
    
    AddDistribuiton = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".AddDistribuiton", Err.Description
    
End Function

Public Function Update() As Boolean

On Error GoTo ErrorHandler

    Dim sql As String
    Dim rs As DAO.Recordset
    
    Set rs = CurrentDb.OpenRecordset("Select * from " & TABLE_NAME & " Where " & PRIMARY_KEY & " = " & Me.ID)
    
    With rs
            
        .Edit
            
            ' !Id = rs("Id")
            !Status = Status
            !DeliveryNumber = DeliveryNumber
            !DistributionDate = DistributionDate
            !CharityId = CharityId
            !LocationId = LocationId
            !SalesRepId = LocationId
            !MarketingRepId = MarketingRepId
            !RepCommission = RepCommission
            !SerialNumber = SerialNumber
            !SupplierId = SupplierId
            !GameName = GameName
            !TicketCount = TicketCount
            !TicketValue = TicketValue
            !TotalRevenue = TotalRevenue
            !PrizesPaid = PrizesPaid
            !Profit = Profit
            !Rent = Rent
            ' !BillingStyle = BillingStyle
            !TotalBillable = TotalBillable
            !TicketSupplyCost = TicketSupplyCost
            !SMACServiceFee = SMACServiceFee
            !SMACAdminFee = SMACAdminFee
            !LocationCheckNumber = LocationCheckNumber
            
            If IsNumeric(ReimbursementCheckNumber) Then !ReimbursementCheckNumber = ReimbursementCheckNumber
            If IsNumeric(EnvelopeNumber) Then !EnvelopeNumber = EnvelopeNumber
            
            !ReimbursementSent = ReimbursementSent
            
            !UpdatedAt = Now()
            !UpdatedBy = cSysSettings.LoggedUserName
        
        .Update
    
        .Close
        
    End With
    
    Update = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Update " & TABLE_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".Update", Err.Description

End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function Archive(Pk_Id As String)

On Error GoTo ErrorHandler

    CurrentDb.Execute ("Update [" & TABLE_NAME & "] Set Archived = True Where " & PRIMARY_KEY & " = " & Pk_Id)
    Archive = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".Archive", Err.Description
    
End Function

Function GetCurrentDistributionStatus(LocationCheck As String, ReimbursementCheck As String, EnvelopeNumber As String, ReimbursementSentDate As Date) As String

    ' Distribution Statuses:  (Newly Created)                   -> Active
    '                         (Location Check #)                -> Paid
    '                         (SMAC Writes a check to Location) -> Reimbursement Check Ready
    '                         (Create Envelop #)                -> Enveloped
    '                         (Update Reimbursement Sent Date)  -> Reimbursement Sent

    
    ' Default Status
    GetCurrentDistributionStatus = "Active"
    
    If Not IsNullOrEmpty(ReimbursementSentDate) Then
    
        GetCurrentDistributionStatus = "Reimbursement Sent"
    
    ElseIf Not IsNullOrEmpty(EnvelopeNumber) Then
    
        GetCurrentDistributionStatus = "Enveloped"
    
    ElseIf Not IsNullOrEmpty(ReimbursementCheck) Then
    
        GetCurrentDistributionStatus = "Reimbursement Check Ready "
        
    ElseIf Not IsNullOrEmpty(LocationCheck) Then
    
        GetCurrentDistributionStatus = "Location Paid"
        
    End If

End Function

Function SetCurrentDistributionStatus() As String

On Error GoTo ErrorHandler

    Me.Status = Me.GetCurrentDistributionStatus(Me.LocationCheckNumber, Me.ReimbursementCheckNumber, Me.EnvelopeNumber, Me.ReimbursementSent)
    
    ' CurrentDb.Execute "Update TicketDistribution set Status = '" & Me.Status & "' Where SerialNumber = '" & Me.SerialNumber & "'"

    SetCurrentDistributionStatus = Me.Status
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".SetCurrentDistributionStatus", Err.Description
    
End Function

Function SetLocationCheckNumber(CheckNumber As String)

On Error GoTo ErrorHandler

    CurrentDb.Execute "Update TicketDistribution set LocationCheckNumber = '" & CheckNumber & "' Where SerialNumber = '" & SerialNumber & "'"

    SetLocationCheckNumber = True
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".SetLocationCheckNumber", Err.Description
    
End Function

Function SetRecsToEnveloped() As Boolean

On Error GoTo ErrorHandler
    
    CurrentDb.Execute "Update TicketDistribution set Status = 'Enveloped', EnvelopeNumber = [DeliveryNumber] Where Status = 'Location Paid'"

    SetRecsToEnveloped = True

    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".SetRecsToEnveloped", Err.Description

    
End Function

Function SetReimbursementDate(DeliveryOrder As String, SentDate As Date) As Boolean

On Error GoTo ErrorHandler
    
    Dim Result As Boolean
    
    Result = DCount("*", "TicketDistribution", "DeliveryNumber = " & DeliveryOrder & " And ReimbursementSent Is Not Null")
    
    If Result Then
        If MsgBox("There are dates already set to this order. Are you sure you want to replace them?", vbExclamation + vbYesNo) = vbNo Then
            
            SetReimbursementDate = False
            Exit Function
            
        End If
    End If
    
    CurrentDb.Execute "Update TicketDistribution set Status = 'Reimbursement Sent', ReimbursementSent = #" & SentDate & "# Where DeliveryNumber = " & DeliveryOrder & ""

    SetReimbursementDate = True

    Exit Function

ErrorHandler:
    this.Message = "Unable to Add " & CLASS_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".SetReimbursementDate", Err.Description

    
End Function
