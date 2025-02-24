Operation =1
Option =0
Begin InputTables
    Name ="Charities"
    Name ="Locations"
    Name ="TicketDistribution"
End
Begin OutputColumns
    Expression ="Charities.CharityName"
    Expression ="Locations.LocationName"
    Expression ="TicketDistribution.DistributionDate"
    Expression ="TicketDistribution.SerialNumber"
    Expression ="TicketDistribution.GameName"
    Expression ="TicketDistribution.LocationCheckNumber"
    Expression ="TicketDistribution.TicketCount"
    Expression ="TicketDistribution.TicketSupplyCost"
    Expression ="TicketDistribution.Profit"
    Expression ="TicketDistribution.SMACServiceFee"
    Expression ="TicketDistribution.SMACAdminFee"
    Alias ="Total"
    Expression ="[TicketSupplyCost]+[SMACServiceFee]+[SMACAdminFee]"
    Alias ="DateRange"
    Expression ="TicketDistribution.DistributionDate"
    Expression ="TicketDistribution.CharityInvoiceNumber"
End
Begin Joins
    LeftTable ="TicketDistribution"
    RightTable ="Charities"
    Expression ="TicketDistribution.CharityId = Charities.Id"
    Flag =1
    LeftTable ="TicketDistribution"
    RightTable ="Locations"
    Expression ="TicketDistribution.LocationId = Locations.id"
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
        dbText "Name" ="Charities.CharityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.SerialNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.DistributionDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.LocationCheckNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.TicketCount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.Profit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.TicketSupplyCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.SMACServiceFee"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1785"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TicketDistribution.SMACAdminFee"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1740"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TicketDistribution.GameName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateRange"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TicketDistribution.CharityInvoiceNumber"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1493
    Bottom =1016
    Left =-1
    Top =-1
    Right =1460
    Bottom =532
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =657
        Top =61
        Right =945
        Bottom =349
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =623
        Top =551
        Right =911
        Bottom =839
        Top =0
        Name ="Locations"
        Name =""
    End
    Begin
        Left =183
        Top =50
        Right =471
        Bottom =654
        Top =0
        Name ="TicketDistribution"
        Name =""
    End
End
