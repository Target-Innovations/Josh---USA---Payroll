Operation =1
Option =0
Begin InputTables
    Name ="PayrollSplittedEntries"
    Name ="Employees"
End
Begin OutputColumns
    Alias ="Source"
    Expression ="\"Split\""
    Alias ="Period"
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    Expression ="Employees.id"
    Expression ="Employees.FullName"
    Alias ="GrossPay"
    Expression ="Sum(([Calc-GrossPay]*-1))"
    Alias ="NetPay"
    Expression ="Sum(([CalcNetPay]*-1))"
    Alias ="Taxes"
    Expression ="Sum(([Calc-TotalTax]*-1))"
End
Begin Joins
    LeftTable ="PayrollSplittedEntries"
    RightTable ="Employees"
    Expression ="PayrollSplittedEntries.EmployeeId = Employees.Id"
    Flag =1
End
Begin Groups
    Expression ="\"Split\""
    GroupLevel =0
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    GroupLevel =0
    Expression ="Employees.id"
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
        dbText "Name" ="Source"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Taxes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NetPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GrossPay"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1629
    Bottom =1436
    Left =-1
    Top =-1
    Right =1596
    Bottom =723
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =114
        Top =55
        Right =427
        Bottom =480
        Top =0
        Name ="PayrollSplittedEntries"
        Name =""
    End
    Begin
        Left =535
        Top =98
        Right =823
        Bottom =386
        Top =0
        Name ="Employees"
        Name =""
    End
End
