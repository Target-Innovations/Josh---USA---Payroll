Operation =1
Option =0
Begin InputTables
    Name ="TicketDeliveryOrders"
    Name ="TicketDeliveryOrderItems"
    Name ="Charities"
    Name ="Locations"
    Name ="OrderForms"
End
Begin OutputColumns
    Alias ="OrderId"
    Expression ="TicketDeliveryOrders.Id"
    Expression ="Charities.*"
    Expression ="Locations.*"
    Expression ="TicketDeliveryOrders.SaleDate"
    Expression ="TicketDeliveryOrderItems.*"
    Expression ="OrderForms.TicketValue"
    Expression ="OrderForms.Revenue"
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
        dbText "Name" ="Locations.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.FaxNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.MarketingRepId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.MobilePhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.HomePhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.BusinessPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.UpdatedBy"
        dbInteger "ColumnWidth" ="2198"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.PayeeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.CharityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.ContractExpirationDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.ZipCode"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.BillingStyle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.BusinessPartnerId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.E-mail"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.JobTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Country"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.WebPage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Attachments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.SalesRepId"
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
    Bottom =718
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =40
        Top =138
        Right =526
        Bottom =651
        Top =0
        Name ="TicketDeliveryOrders"
        Name =""
    End
    Begin
        Left =619
        Top =19
        Right =983
        Bottom =367
        Top =0
        Name ="TicketDeliveryOrderItems"
        Name =""
    End
    Begin
        Left =1081
        Top =395
        Right =1369
        Bottom =683
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =672
        Top =498
        Right =960
        Bottom =786
        Top =0
        Name ="Locations"
        Name =""
    End
    Begin
        Left =1126
        Top =24
        Right =1414
        Bottom =353
        Top =0
        Name ="OrderForms"
        Name =""
    End
End
