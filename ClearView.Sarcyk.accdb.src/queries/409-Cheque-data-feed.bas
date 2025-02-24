Operation =1
Option =0
Where ="(((TicketDistribution.Status)=\"Location Paid\"))"
Begin InputTables
    Name ="TicketDeliveryOrders"
    Name ="Charities"
    Name ="Locations"
    Name ="TicketDistribution"
End
Begin OutputColumns
    Alias ="Payee"
    Expression ="Locations.PayeeName"
    Alias ="Amount"
    Expression ="TicketDistribution.rent"
    Alias ="CheckDate"
    Expression ="TicketDistribution.DistributionDate"
    Alias ="Memo"
    Expression ="TicketDistribution.SerialNumber"
    Alias ="Note1"
    Expression ="\"Reimbursement for IBTP Audits and Accounting Services, IBTP Advertising, Perce"
        "nt of Location Property Taxes, and Percent of Location's Rent Payment\""
    Alias ="Note2"
    Expression ="\"\""
    Alias ="PayeeAddress1"
    Expression ="Locations.LocationName"
    Alias ="PayeeAddress2"
    Expression ="Locations.Address"
    Alias ="PayeeAddress3"
    Expression ="[Locations].[City] & \", \" & [Locations].[state] & \" \" & [Locations].[zip]"
    Alias ="PayeeAddress4"
    Expression ="\"\""
End
Begin Joins
    LeftTable ="TicketDeliveryOrders"
    RightTable ="Charities"
    Expression ="TicketDeliveryOrders.CharityId = Charities.Id"
    Flag =1
    LeftTable ="TicketDeliveryOrders"
    RightTable ="Locations"
    Expression ="TicketDeliveryOrders.LocationId = Locations.id"
    Flag =1
    LeftTable ="TicketDistribution"
    RightTable ="TicketDeliveryOrders"
    Expression ="TicketDistribution.DeliveryNumber = TicketDeliveryOrders.Id"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Memo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Payee"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CheckDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Note1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayeeAddress1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayeeAddress2"
        dbInteger "ColumnWidth" ="2453"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayeeAddress3"
        dbInteger "ColumnWidth" ="2453"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Note2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayeeAddress4"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1365
    Bottom =1133
    Left =-1
    Top =-1
    Right =1332
    Bottom =700
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =549
        Top =182
        Right =1035
        Bottom =695
        Top =0
        Name ="TicketDeliveryOrders"
        Name =""
    End
    Begin
        Left =1275
        Top =106
        Right =1563
        Bottom =394
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =1270
        Top =483
        Right =1558
        Bottom =771
        Top =0
        Name ="Locations"
        Name =""
    End
    Begin
        Left =71
        Top =59
        Right =458
        Bottom =807
        Top =0
        Name ="TicketDistribution"
        Name =""
    End
End
