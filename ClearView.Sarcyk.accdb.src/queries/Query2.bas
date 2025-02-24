Operation =1
Option =0
Where ="(((TicketDistribution.CharityId)=1000) AND ((TicketDistribution.DistributionDate"
    ") Between #8/1/2023# And #1/31/2025#))"
Begin InputTables
    Name ="TicketDistribution"
    Name ="Charities"
    Name ="Locations"
End
Begin OutputColumns
    Alias ="NrMont"
    Expression ="Month([DistributionDate])"
    Alias ="NrTickets"
    Expression ="Sum(TicketDistribution.TicketCount)"
    Alias ="SumProfit"
    Expression ="Sum(TicketDistribution.Profit)"
    Alias ="SumRevenue"
    Expression ="Sum(TicketDistribution.TotalRevenue)"
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
Begin Groups
    Expression ="Month([DistributionDate])"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="426-Average-Sales-By-Month.[426-Charity-Invoicing].CharityId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="426-Average-Sales-By-Month.SumTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="426-Average-Sales-By-Month.SumProfit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="426-Average-Sales-By-Month.NrMonth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="426-Average-Sales-By-Month.Month#"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Charity-Invoicing].CharityId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrMonth"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Month#"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumProfit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumTotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrMont"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrTickets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumRevenue"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2151
    Bottom =1246
    Left =-1
    Top =-1
    Right =1638
    Bottom =669
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="TicketDistribution"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =864
        Top =24
        Right =1152
        Bottom =312
        Top =0
        Name ="Locations"
        Name =""
    End
End
