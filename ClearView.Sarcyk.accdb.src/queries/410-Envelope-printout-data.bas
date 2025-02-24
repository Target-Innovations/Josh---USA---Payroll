Operation =1
Option =0
Having ="(((TicketDistribution.Status)=\"Enveloped\"))"
Begin InputTables
    Name ="TicketDeliveryOrders"
    Name ="Charities"
    Name ="Locations"
    Name ="TicketDistribution"
End
Begin OutputColumns
    Expression ="TicketDistribution.DeliveryNumber"
    Expression ="Charities.CharityName"
    Alias ="CharitiyAddress1"
    Expression ="Charities.Address"
    Alias ="CharityAddress2"
    Expression ="[Charities].[City] & \", \" & [Charities].[state] & \" \" & [Charities].[zipcode"
        "]"
    Alias ="Payee"
    Expression ="Locations.PayeeName"
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
Begin Groups
    Expression ="TicketDistribution.DeliveryNumber"
    GroupLevel =0
    Expression ="Charities.CharityName"
    GroupLevel =0
    Expression ="Charities.Address"
    GroupLevel =0
    Expression ="[Charities].[City] & \", \" & [Charities].[state] & \" \" & [Charities].[zipcode"
        "]"
    GroupLevel =0
    Expression ="Locations.PayeeName"
    GroupLevel =0
    Expression ="Locations.LocationName"
    GroupLevel =0
    Expression ="Locations.Address"
    GroupLevel =0
    Expression ="[Locations].[City] & \", \" & [Locations].[state] & \" \" & [Locations].[zip]"
    GroupLevel =0
    Expression ="\"\""
    GroupLevel =0
    Expression ="TicketDistribution.Status"
    GroupLevel =0
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
        dbText "Name" ="Payee"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2393"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PayeeAddress1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1665"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="PayeeAddress2"
        dbInteger "ColumnWidth" ="1778"
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
        dbText "Name" ="PayeeAddress4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.DeliveryNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.CharityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CharityAddress2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CharitiyAddress1"
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
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =544
        Top =111
        Right =1030
        Bottom =624
        Top =0
        Name ="TicketDeliveryOrders"
        Name =""
    End
    Begin
        Left =1236
        Top =66
        Right =1524
        Bottom =415
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =1240
        Top =443
        Right =1528
        Bottom =731
        Top =0
        Name ="Locations"
        Name =""
    End
    Begin
        Left =69
        Top =39
        Right =456
        Bottom =787
        Top =0
        Name ="TicketDistribution"
        Name =""
    End
End
