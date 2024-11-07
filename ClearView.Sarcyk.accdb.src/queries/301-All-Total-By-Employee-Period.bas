dbMemo "SQL" ="Select * From [301-ADP-Totals-By-Employee-Period]\015\012\015\012UNION ALL Selec"
    "t * From [301-Split-Total-By-Employee-Period];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbMemo "OrderBy" ="[301-All-Total-By-Employee-Period].[FullName], [301-All-Total-By-Employee-Period"
    "].[Period], [301-All-Total-By-Employee-Period].[EmployeeId]"
Begin
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.PayrollEntries.EmployeeId"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.Period"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.Source"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.SumOfTotalEmployerTax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.SumOfNetPay"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2003"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.Employees.FullName"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="301-ADP-Totals-By-Employee-Period.SumOfGrossPay"
        dbLong "AggregateType" ="-1"
    End
End
