VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cInvoice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cInvoice"
Private Const TABLE_NAME = "InvoiceHeaders"
Private Const PRIMARY_KEY = "Id"

Private Const C_INSERT As String = "INSERT"
Private Const C_UPDATE As String = "UPDATE"

Private Enum eInvoiceStatus

    Draft = 1
    Invoiced = 2
    Paid = 3
    Canceled = 4
    
End Enum

Public Id As Long
Public CharityId As Long
Public Status As String
Public StartDate As Date
Public EndDate As Date
Public InvoiceNumber As String
Public MachineRentalCost As Currency
Public AdminFee As Currency
Public TotalTicketsDelivered As Currency
Public TotalTicketsSMACCosts As Currency
Public BillableAmount As Currency
Public Miscelenous As Currency
Public MiscComments As String
Public CheckNumber As String

Private CharityCode As String
Private AverageSalesLast6Months As Double
Private Tier As String

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TEntity

    Message As String
    
End Type

Private this As TEntity

Public RunTimeMode As String

Public Property Get Message() As String
    Message = this.Message
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
    
    Id = 0
    CharityId = 0
    Status = vbNullString
    StartDate = vbNull
    EndDate = vbNull
    InvoiceNumber = vbNullString
    MachineRentalCost = 0
    AdminFee = 0
    TotalTicketsDelivered = 0
    TotalTicketsSMACCosts = 0
    BillableAmount = 0
    Miscelenous = 0
    MiscComments = vbNullString
    CheckNumber = vbNullString
    
    this.Message = vbNull
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate(Optional ByVal Operation As String = C_UPDATE) As Boolean

    Validate = True
    
End Function

Public Sub PopulateFiels(rs As Variant)

On Error GoTo ErrorHandler

    With rs
    
        If Not .EOF Then
            
            rs.MoveFirst
            
            Id = Nz(rs("Id"))
            CharityId = Nz(rs("CharityId"))
            Status = Nz(rs("Status"))
            StartDate = Nz(rs("StartDate"))
            EndDate = Nz(rs("EndDate"))
            InvoiceNumber = Nz(rs("InvoiceNumber"))
            MachineRentalCost = Nz(rs("MachineRentalCost"))
            AdminFee = Nz(rs("AdminFee"))
            TotalTicketsDelivered = Nz(rs("TotalTicketsDelivered"))
            TotalTicketsSMACCosts = Nz(rs("TotalTicketsSMACCosts"))
            BillableAmount = Nz(rs("BillableAmount"))
            Miscelenous = Nz(rs("Miscelenous"))
            MiscComments = Nz(rs("MiscComments"))
            CheckNumber = Nz(rs("CheckNumbers"))
            
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
    this.Message = "Unable to retrieve " & TABLE_NAME & " record."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFiels", Err.Description

End Sub

Public Function Add() As Boolean

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
    
    Me.InvoiceNumber = GetNextInvoiceNumber(CharityId)
    
    Set rs = CurrentDb.OpenRecordset(TABLE_NAME)
    
    With rs
            
        .AddNew

            ' !Id = Id
            !CharityId = CharityId
            !Status = Status
            !StartDate = StartDate
            !EndDate = EndDate
            !InvoiceNumber = InvoiceNumber
            !MachineRentalCost = MachineRentalCost
            !AdminFee = AdminFee
            !TotalTicketsDelivered = TotalTicketsDelivered
            !TotalTicketsSMACCosts = TotalTicketsSMACCosts
            !BillableAmount = BillableAmount
            !Miscelenous = Miscelenous
            !MiscComments = MiscComments
            !CheckNumbers = CheckNumber
            
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
    
    Set rs = CurrentDb.OpenRecordset("Select * from " & TABLE_NAME & " Where " & PRIMARY_KEY & " = " & Trim(Me.Id))
    
    With rs
            
        .Edit
            
            ' !Id = Id
            !CharityId = CharityId
            !Status = Status
            !StartDate = StartDate
            !EndDate = EndDate
            !InvoiceNumber = InvoiceNumber
            !MachineRentalCost = MachineRentalCost
            !AdminFee = AdminFee
            !TotalTicketsDelivered = TotalTicketsDelivered
            !TotalTicketsSMACCosts = TotalTicketsSMACCosts
            !BillableAmount = BillableAmount
            !Miscelenous = Miscelenous
            !MiscComments = MiscComments
            !CheckNumbers = CheckNumber
            
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

Public Sub GetInfoById(Id As Long)

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From " & TABLE_NAME & " Where " & PRIMARY_KEY & " = " & Id, dbOpenSnapshot)
        
    PopulateFiels rs
    
    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetInfoById", Err.Description
    
End Sub

Private Function GetCharityCode(Charity) As String

    GetCharityCode = Nz(DLookup("Code", "Charities", "ID = " & Charity), "XXX")
    
End Function

Public Function GenerateInvoiceData(InvoiceId As Long, Charity As Long, StartDate As Date, EndDate As Date, InvoiceNumber As String) As Boolean

    ' 1. Select all distribution records
    '
    GetRelatedDistributions InvoiceId, Charity, StartDate, EndDate, InvoiceNumber
    
    ' 2. Select all rental machines
    '    Insert into [InvoiceMachinaryRentalCosts] all rental
    '    machines of location assigned to this charity
    GetRentalMachineData InvoiceId, Charity
    
    ' 3. Define all tiered rental costs
    '    Get average sum sales of all locations assigned to
    '    this charity for the 6 months lookback
    
    MachineRentalCost = CalculateTierCost(InvoiceId, Charity, StartDate, EndDate)
    
    ' 4. Update all summary header fields
    '    Calculate the final amount for each the header
    '    fields on the screen

    UpdateSummaryHeaderFields

End Function

Public Function GetRelatedDistributions(InvoiceId As Long, Charity As Long, StartDate As Date, EndDate As Date, InvoiceNumber As String) As Boolean

    If IsNullOrEmpty(InvoiceNumber) Then
    
        TempVars!CharityId = Charity
        TempVars!StartDate = StartDate
        TempVars!EndDate = EndDate
        TempVars!InvoiceNumber = InvoiceNumber
        TempVars![InvoiceId] = InvoiceId
    Else
    
        ' if Invoice has already been submitted
        ' so we will query only by Invoice Number
        
        TempVars!CharityId = Charity
        TempVars!StartDate = vbNull
        TempVars!EndDate = vbNull
        TempVars!InvoiceNumber = InvoiceNumber
        TempVars![InvoiceId] = InvoiceId
        
    End If
    
    GetRelatedDistributions = True
    
End Function

Private Function GetRentalMachineData(InvoiceId As Long, Charity As Long) As Boolean

    Dim Sql As String
    
    DoCmd.SetWarnings False
    
    If IsNullOrEmpty(InvoiceId) Then InvoiceId = 0
    
    Sql = "Delete * from [InvoiceMachinaryRentalCosts] Where InvoiceId = " & InvoiceId
    CurrentDb.Execute Sql
    
    TempVars!CharityId = Charity
    TempVars![InvoiceId] = InvoiceId
    
    DoCmd.OpenQuery "426-Machine-Rentals-Append"
    
    ' DoCmd.SetWarnings True
    
    ' TODO: Why is it not working?
    
    ' sql = "INSERT   INTO [InvoiceMachinaryRentalCosts] ( InvoiceId, MachineOwner, Location, MachineId, MachineName ) " & _
             "      SELECT    InvoiceId    " & _
             "              , MachineOwner " & _
             "              , Location     " & _
             "              , MachineId    " & _
             "              , MachineName  " & _
             "        FROM [426-Machine-Rentals] " & _
             "       WHERE MachineOwner = " & Charity
             
    ' CurrentDb.Execute sql
    
End Function

Public Function CalculateTierCost(InvoiceId As Long, Charity As Long, StartDate As Date, EndDate As Date) As Double

    AverageSalesLast6Months = GetAvgSales(Charity, StartDate, EndDate)
    
    Tier = SelectAppropriatedTier(AverageSalesLast6Months)
    
    CalculateTierCost = CalculateRentalCost(InvoiceId, Tier)
    
End Function

Public Function UpdateSummaryHeaderFields() As Boolean

    Me.AdminFee = Me.GetCalculatedAdminFee
    Me.MachineRentalCost = Me.MachineRentalCost
    Me.TotalTicketsDelivered = Me.GetTotalTicketsDelivered
    Me.TotalTicketsSMACCosts = Me.GetTotalTicketsPlusSupplyCosts
    Me.BillableAmount = Me.GetBillableAmount
    
End Function

Public Function GetCalculatedAdminFee() As Double

    GetCalculatedAdminFee = 1971

End Function

Public Function GetTotalTicketsPlusSupplyCosts() As Double

    GetTotalTicketsPlusSupplyCosts = Me.TotalTicketsDelivered + 150
    
End Function

Public Function GetTotalTicketsDelivered() As Double

    Dim tmpTotalTicketsDelivered As Double
    
    ' It's been calculated before. perhaps I should rethink this approach with Dsum()
    ' DSum("Total", "Abc", "InvoiceId = " & Me.Id)
    
    tmpTotalTicketsDelivered = Me.TotalTicketsDelivered
    
    GetTotalTicketsDelivered = tmpTotalTicketsDelivered
    
End Function

Public Function GetBillableAmount() As Double

    GetBillableAmount = Me.AdminFee + Me.MachineRentalCost + Me.TotalTicketsSMACCosts + Me.Miscelenous
    
End Function

Public Function GetAvgSales(Charity As Long, StartDate As Date, EndDate As Date) As Double

On Error GoTo ErrorHandler

    Dim TotalSale As Double
    Dim NrOfMonths As Long
    Dim Date6MonthsLookBack As Date
    
    GetAvgSales = 0
    '
    Dim rs As DAO.Recordset
    '
    Date6MonthsLookBack = DateAdd("m", -5, StartDate)
    
    Dim Sql As String
    
    Sql = "  SELECT Month([DistributionDate]) AS NrMont " & _
             "      , Sum(TicketDistribution.TicketCount) AS NrTickets " & _
             "      , Sum(TicketDistribution.Profit) AS SumProfit " & _
             "      , Sum(TicketDistribution.TotalRevenue) AS SumRevenue " & _
             " FROM (TicketDistribution " & _
             "INNER JOIN Charities ON TicketDistribution.CharityId = Charities.Id) " & _
             "INNER JOIN Locations ON TicketDistribution.LocationId = Locations.id " & _
             "WHERE (((TicketDistribution.CharityId)= " & Charity & ") " & _
             "  AND ((TicketDistribution.DistributionDate) Between #" & Date6MonthsLookBack & "# " & _
             "  AND #" & EndDate & "#)) " & _
             "GROUP BY Month([DistributionDate]) "

    Set rs = CurrentDb.OpenRecordset(Sql)
    '
    With rs
        If Not .EOF Then rs.MoveFirst
        While Not .EOF
        
             NrOfMonths = NrOfMonths + 1
             TotalSale = TotalSale + Nz(rs("SumProfit"))
             
             rs.MoveNext
        Wend
    End With

    If NrOfMonths > 0 Then
        GetAvgSales = TotalSale / NrOfMonths
        Me.TotalTicketsDelivered = TotalSale
    End If

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetAvgSales", Err.Description

End Function

Public Function SelectAppropriatedTier(AverageSales As Double) As String

On Error GoTo ErrorHandler
    
    Dim Tier3 As Boolean
    Dim Tier2 As Boolean
    Dim Tier1 As Boolean
        
    Tier3 = DCount("*", "TieredMachineRentalCost", "TierName = 'Tier 3' And Threshold < " & AverageSales)
    
    If Tier3 Then
        SelectAppropriatedTier = "Tier 3"
        Exit Function
    End If

    Tier1 = DCount("*", "TieredMachineRentalCost", "TierName = 'Tier 1' And Threshold > " & AverageSales)
    
    If Tier1 Then
        SelectAppropriatedTier = "Tier 1"
        Exit Function
    Else
        SelectAppropriatedTier = "Tier 2"
        Exit Function
    End If

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".SelectAppropriatedTier", Err.Description

End Function

Public Function CalculateRentalCost(InvoiceId As Long, Tier As String) As Double

On Error GoTo ErrorHandler
    '
    Dim rs As DAO.Recordset
    Dim TierCost As Double
    Dim FinalCost As Double
    
    TierCost = Nz(DLookup("Cost", "TieredMachineRentalCost", "TierName = '" & Tier & "'"), 0)
    
    Set rs = CurrentDb.OpenRecordset("SELECT * From [InvoiceMachinaryRentalCosts] Where BilledThisMonth = True And InvoiceId = " & InvoiceId, dbOpenDynaset)
    '
    With rs
        If Not .EOF Then rs.MoveFirst
        While Not .EOF
        
            .Edit
            
             !Cost = TierCost * Nz(!NrOfMachines)
             !Tier = Tier
             
             .Update
             
             FinalCost = FinalCost + !Cost
             rs.MoveNext
        Wend
    End With

    CalculateRentalCost = FinalCost
    
    Set rs = Nothing
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".CalculateRentalCost", Err.Description

End Function

Public Function GetNextInvoiceNumber(Charity As Long) As String

    Dim tmpInvoiceNumber As String
    
    CharityCode = GetCharityCode(Charity)
    tmpInvoiceNumber = cSysSettings.GetSettingsValue("InvoiceNumber")
    
    Me.InvoiceNumber = CharityCode & "-" & Val(tmpInvoiceNumber) + 1
    
    GetNextInvoiceNumber = Me.InvoiceNumber
    
End Function

Public Function Submit(InvoiceId As Long) As Boolean

On Error GoTo ErrorHandler

    Me.GetInfoById (InvoiceId)
    
    Me.InvoiceNumber = GetNextInvoiceNumber(Me.CharityId)
    Me.Status = "Invoiced"
    
    Me.Update
    
    CurrentDb.Execute "Update [TicketDistribution] Set CharityInvoiceNumber = '" & Me.InvoiceNumber & "'  WHERE CharityId = " & Me.CharityId & " AND DistributionDate Between #" & StartDate & "# And #" & Me.EndDate & "#"
    
    this.Message = "Invoice#: " & Me.InvoiceNumber & " has been finalized successfully."
    
    Submit = True
       
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".Submit", Err.Description
     
End Function

Function ApplyPaymentToInvoice(InvoiceId As Long, CheckNumber As String) As Boolean

On Error GoTo ErrorHandler

    Me.GetInfoById (InvoiceId)
    
    Me.CheckNumber = CheckNumber
    Me.Status = "Paid"
    
    Me.Update
    
    this.Message = "Check #: " & CheckNumber & " has been applied successfully."
    
    ApplyPaymentToInvoice = True
       
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ApplyPaymentToInvoice", Err.Description
     
End Function

Function SetInvoiceStatus(InvoiceId As Long, Amount As Double) As Boolean

On Error GoTo ErrorHandler

    Dim AmountOwend As Double
    
    Me.GetInfoById (InvoiceId)
    
    AmountOwend = Me.BillableAmount - Amount
    
    If Amount = 0 Then
        ' Me.Status = "Draft"
    ElseIf AmountOwend <= 0 Then
        Me.Status = "Paid"
    Else
        Me.Status = "Partial Paid"
    End If
    
    Me.Update
        
    SetInvoiceStatus = True
       
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".SetInvoiceStatus", Err.Description
     
End Function





