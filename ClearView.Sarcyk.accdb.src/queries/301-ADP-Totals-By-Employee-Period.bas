Operation =1
Option =0
Begin InputTables
    Name ="PayrollEntries"
    Name ="Employees"
End
Begin OutputColumns
    Alias ="Source"
    Expression ="\"ADP\""
    Alias ="Period"
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    Expression ="PayrollEntries.EmployeeId"
    Expression ="Employees.FullName"
    Alias ="SumOfGrossPay"
    Expression ="Sum(PayrollEntries.GrossPay)"
    Alias ="SumOfNetPay"
    Expression ="Sum(PayrollEntries.NetPay)"
    Alias ="SumOfTotalEmployerTax"
    Expression ="Sum(PayrollEntries.TotalEmployerTax)"
End
Begin Joins
    LeftTable ="Employees"
    RightTable ="PayrollEntries"
    Expression ="Employees.Id = PayrollEntries.EmployeeId"
    Flag =1
End
Begin Groups
    Expression ="\"ADP\""
    GroupLevel =0
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    GroupLevel =0
    Expression ="PayrollEntries.EmployeeId"
    GroupLevel =0
    Expression ="Employees.FullName"
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
        dbText "Name" ="Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.EmployeeId"
        dbInteger "ColumnWidth" ="2235"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfTotalEmployerTax"
        dbInteger "ColumnWidth" ="2340"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfNetPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfGrossPay"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2247
    Bottom =1206
    Left =-1
    Top =-1
    Right =2214
    Bottom =791
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =89
        Right =384
        Bottom =561
        Top =0
        Name ="PayrollEntries"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Employees"
        Name =""
    End
End
