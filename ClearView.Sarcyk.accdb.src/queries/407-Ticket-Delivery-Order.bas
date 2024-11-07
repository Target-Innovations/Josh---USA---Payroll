Operation =1
Option =0
Begin InputTables
    Name ="TicketDeliveryOrders"
    Name ="TicketDeliveryOrderItems"
End
Begin OutputColumns
    Alias ="OrderId"
    Expression ="TicketDeliveryOrders.Id"
    Expression ="TicketDeliveryOrders.*"
    Expression ="TicketDeliveryOrderItems.*"
End
Begin Joins
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
        dbText "Name" ="TicketDeliveryOrders.Description"
        dbLong "AggregateType" ="-1"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =2446
    Bottom =1206
    Left =-1
    Top =-1
    Right =2413
    Bottom =561
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="TicketDeliveryOrders"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="TicketDeliveryOrderItems"
        Name =""
    End
End
