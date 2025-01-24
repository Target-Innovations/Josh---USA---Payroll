Operation =1
Option =0
Where ="(((TicketDistribution.Status)=\"Location Paid\"))"
Begin InputTables
    Name ="TicketDeliveryOrders"
    Name ="TicketDeliveryOrderItems"
    Name ="Charities"
    Name ="Locations"
    Name ="OrderForms"
    Name ="TicketDistribution"
End
Begin OutputColumns
    Expression ="TicketDistribution.SerialNumber"
    Expression ="TicketDistribution.Status"
    Expression ="Charities.CharityName"
    Expression ="Locations.LocationName"
    Expression ="OrderForms.Revenue"
    Alias ="Memo"
    Expression ="\"ABC\""
    Expression ="TicketDeliveryOrders.SaleDate"
    Expression ="OrderForms.TicketValue"
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
    LeftTable ="TicketDeliveryOrderItems"
    RightTable ="OrderForms"
    Expression ="TicketDeliveryOrderItems.GameId = OrderForms.Id"
    Flag =1
    LeftTable ="TicketDistribution"
    RightTable ="TicketDeliveryOrders"
    Expression ="TicketDistribution.DeliveryNumber = TicketDeliveryOrders.Id"
    Flag =1
    LeftTable ="TicketDeliveryOrders"
    RightTable ="TicketDeliveryOrderItems"
    Expression ="TicketDeliveryOrders.Id = TicketDeliveryOrderItems.DistributionOrderId"
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
        dbText "Name" ="TicketDeliveryOrders.SaleDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderId"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.CharityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderForms.TicketValue"
        dbInteger "ColumnWidth" ="2453"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderForms.Revenue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Memo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.SerialNumber"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2798
    Bottom =1206
    Left =-1
    Top =-1
    Right =1980
    Bottom =938
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =603
        Top =240
        Right =1089
        Bottom =753
        Top =0
        Name ="TicketDeliveryOrders"
        Name =""
    End
    Begin
        Left =1329
        Top =0
        Right =1607
        Bottom =357
        Top =0
        Name ="TicketDeliveryOrderItems"
        Name =""
    End
    Begin
        Left =1322
        Top =375
        Right =1610
        Bottom =663
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =1331
        Top =686
        Right =1619
        Bottom =974
        Top =0
        Name ="Locations"
        Name =""
    End
    Begin
        Left =1903
        Top =43
        Right =2191
        Bottom =372
        Top =0
        Name ="OrderForms"
        Name =""
    End
    Begin
        Left =69
        Top =123
        Right =456
        Bottom =871
        Top =0
        Name ="TicketDistribution"
        Name =""
    End
End
