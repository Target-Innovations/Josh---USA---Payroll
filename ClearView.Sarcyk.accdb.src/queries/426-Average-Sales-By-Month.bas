dbMemo "SQL" ="SELECT Month([DistributionDate]) AS NrMont, Sum(TicketDistribution.TicketCount) "
    "AS NrTickets, Sum(TicketDistribution.Profit) AS SumProfit, Sum(TicketDistributio"
    "n.TotalRevenue) AS SumRevenue\015\012FROM (TicketDistribution INNER JOIN Chariti"
    "es ON TicketDistribution.CharityId = Charities.Id) INNER JOIN Locations ON Ticke"
    "tDistribution.LocationId = Locations.id\015\012WHERE (((TicketDistribution.Chari"
    "tyId)=1000) AND ((TicketDistribution.DistributionDate) Between #1/7/2024# And #1"
    "/31/2025#))\015\012GROUP BY Month([DistributionDate]);\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="SumRevenue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrTickets"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumProfit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrMont"
        dbLong "AggregateType" ="-1"
    End
End
