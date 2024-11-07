Operation =1
Option =0
Begin InputTables
    Name ="PayrollEntries"
End
Begin OutputColumns
    Alias ="PayPeriod"
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    Expression ="PayrollEntries.EmployeeId"
    Alias ="SumOfGrossPay"
    Expression ="Sum(PayrollEntries.GrossPay)"
    Alias ="SumOfFWT"
    Expression ="Sum(PayrollEntries.FWT)"
    Alias ="SumOfSocSec"
    Expression ="Sum(PayrollEntries.SocSec)"
    Alias ="SumOfMedicaid"
    Expression ="Sum(PayrollEntries.Medicaid)"
    Alias ="SumOfOhio"
    Expression ="Sum(PayrollEntries.Ohio)"
    Alias ="SumOfCleveland"
    Expression ="Sum(PayrollEntries.Cleveland)"
    Alias ="SumOfNetPay"
    Expression ="Sum(PayrollEntries.NetPay)"
End
Begin Groups
    Expression ="Format([CheckDate],\"yyyy/mmm\")"
    GroupLevel =0
    Expression ="PayrollEntries.EmployeeId"
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
        dbText "Name" ="SumOfNetPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfCleveland"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfOhio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfMedicaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSocSec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfFWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfGrossPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.EmployeeId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayPeriod"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.NetPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.Ohio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.FWT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.CheckDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.Medicaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.GrossPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.Cleveland"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.SocSec"
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
    Bottom =508
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="PayrollEntries"
        Name =""
    End
End
