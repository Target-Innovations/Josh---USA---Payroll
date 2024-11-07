Operation =1
Option =0
Begin InputTables
    Name ="PayrollEntries"
End
Begin OutputColumns
    Alias ="DateRange"
    Expression ="PayrollEntries.CheckDate"
    Expression ="PayrollEntries.CheckDate"
    Expression ="PayrollEntries.PayPeriodStart"
    Expression ="PayrollEntries.PayPeriodEnd"
    Expression ="PayrollEntries.EmployeeId"
    Alias ="PayPeriod"
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    Expression ="PayrollEntries.GrossPay"
    Expression ="PayrollEntries.FWT"
    Expression ="PayrollEntries.SocSec"
    Expression ="PayrollEntries.Medicaid"
    Expression ="PayrollEntries.Ohio"
    Expression ="PayrollEntries.Cleveland"
    Expression ="PayrollEntries.NetPay"
    Alias ="YTD"
    Expression ="Year([checkdate])"
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
        dbText "Name" ="PayrollEntries.Ohio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.Medicaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.SocSec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.FWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.GrossPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.EmployeeId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.NetPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.PayPeriodEnd"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="PayrollEntries.Cleveland"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.PayPeriodStart"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="PayPeriod"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.CheckDate"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="YTD"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DateRange"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1532
    Bottom =1206
    Left =-1
    Top =-1
    Right =1499
    Bottom =270
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =108
        Top =14
        Right =396
        Bottom =441
        Top =0
        Name ="PayrollEntries"
        Name =""
    End
End
