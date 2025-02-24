dbMemo "SQL" ="SELECT [426-Charity-Invoicing].CharityId, Month([DistributionDate]) AS [Month#],"
    " Sum([426-Charity-Invoicing].TicketCount) AS NrMonth, Sum([426-Charity-Invoicing"
    "].Profit) AS SumProfit, Sum([426-Charity-Invoicing].Total) AS SumTotal\015\012FR"
    "OM [426-Charity-Invoicing]\015\012GROUP BY [426-Charity-Invoicing].CharityId, Mo"
    "nth([DistributionDate]);\015\012"
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
        dbText "Name" ="[426-Charity-Invoicing].CharityId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Month#"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumProfit"
        dbInteger "ColumnWidth" ="1733"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrMonth"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumTotal"
        dbInteger "ColumnWidth" ="1538"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfProfit"
        dbInteger "ColumnWidth" ="1733"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotal"
        dbInteger "ColumnWidth" ="1538"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTicketCount"
        dbInteger "ColumnWidth" ="1935"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Charity-Invoicing].TicketCount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Charity-Invoicing].DistributionDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Charity-Invoicing].Profit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Charity-Invoicing].Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
End
