Operation =1
Option =0
Begin InputTables
    Name ="TicketDeliveryOrders"
    Name ="TicketDeliveryOrderItems"
    Name ="Charities"
    Name ="Locations"
End
Begin OutputColumns
    Alias ="OrderId"
    Expression ="TicketDeliveryOrders.Id"
    Expression ="TicketDeliveryOrders.*"
    Expression ="TicketDeliveryOrderItems.*"
    Expression ="Charities.*"
    Expression ="Locations.*"
End
Begin Joins
    LeftTable ="TicketDeliveryOrders"
    RightTable ="TicketDeliveryOrderItems"
    Expression ="TicketDeliveryOrders.Id = TicketDeliveryOrderItems.DistributionOrderId"
    Flag =1
    LeftTable ="TicketDeliveryOrders"
    RightTable ="Charities"
    Expression ="TicketDeliveryOrders.CharityId = Charities.Id"
    Flag =1
    LeftTable ="TicketDeliveryOrders"
    RightTable ="Locations"
    Expression ="TicketDeliveryOrders.LocationId = Locations.id"
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
        dbText "Name" ="TicketDeliveryOrders.Id"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.LocationId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.CharityId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.UpdatedAt"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3188"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.SaleDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.DistributionOrderId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.SerialNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.GameId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.TicketCount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.IdealProfit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.PrizesPaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.LocationCheckNumbers"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.LocationRent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.LastSale"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.ReceiverName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.DeliveryPersonsName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrderItems.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderId"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.WeekDay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDeliveryOrders.OpenTime"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1876
    Bottom =1436
    Left =-1
    Top =-1
    Right =1843
    Bottom =956
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =59
        Top =176
        Right =545
        Bottom =689
        Top =0
        Name ="TicketDeliveryOrders"
        Name =""
    End
    Begin
        Left =681
        Top =42
        Right =1045
        Bottom =330
        Top =0
        Name ="TicketDeliveryOrderItems"
        Name =""
    End
    Begin
        Left =995
        Top =372
        Right =1283
        Bottom =660
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =651
        Top =562
        Right =939
        Bottom =850
        Top =0
        Name ="Locations"
        Name =""
    End
End
