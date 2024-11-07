Operation =3
Name ="PayrollSplittedEntries"
Option =0
Where ="(((PayrollEntries.PayPeriodStart)=TempVars!PayPeriodStart) And ((PayrollEntries."
    "PayPeriodEnd)=TempVars!PayPeriodEnd) And ((PayrollEntries.EmployeeId)=TempVars!E"
    "mployeeId) And ((ChargeSplits.Split)>0))"
Begin InputTables
    Name ="PayrollEntries"
    Name ="ChargeSplits"
End
Begin OutputColumns
    Name ="PayrollId"
    Expression ="PayrollEntries.id"
    Name ="PayPeriodStart"
    Expression ="PayrollEntries.PayPeriodStart"
    Name ="PayPeriodEnd"
    Expression ="PayrollEntries.PayPeriodEnd"
    Name ="EmployeeId"
    Expression ="PayrollEntries.EmployeeId"
    Name ="Total-GrossPay"
    Expression ="PayrollEntries.GrossPay"
    Name ="Total-NetPay"
    Expression ="PayrollEntries.NetPay"
    Name ="Split"
    Expression ="ChargeSplits.Split"
    Name ="DivisionId"
    Expression ="ChargeSplits.DivisionId"
    Name ="Total-ER-SS"
    Expression ="PayrollEntries.FED_SOCSEC_ER"
    Name ="Total-ER-MC"
    Expression ="PayrollEntries.FED_MEDCARE_ER"
    Name ="Total-FUTA"
    Expression ="PayrollEntries.FED_FUTA"
    Name ="Total-SUTA"
    Expression ="PayrollEntries.SUTA"
    Alias ="Expr1"
    Name ="UpdatedAt"
    Expression ="Now()"
    Alias ="Expr2"
    Name ="UpdatedBy"
    Expression ="[TempVars]![LoggedUser]"
    Name ="CheckDate"
    Expression ="PayrollEntries.CheckDate"
End
Begin Joins
    LeftTable ="PayrollEntries"
    RightTable ="ChargeSplits"
    Expression ="PayrollEntries.EmployeeId = ChargeSplits.EmployeeId"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="ChargeSplits.Split"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ChargeSplits.DivisionId"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2190"
        dbBoolean "ColumnHidden" ="0"
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
        dbText "Name" ="PayrollEntries.PayPeriodEnd"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.PayPeriodStart"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.SocSec"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.SUTA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.FUTA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.Ohio"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.Medicaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.FED_FUTA"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.FED_SOCSEC_ER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.FED_MEDCARE_ER"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.NetPay"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollEntries.CheckDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1638
    Bottom =1436
    Left =-1
    Top =-1
    Right =1605
    Bottom =655
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =106
        Top =54
        Right =577
        Bottom =649
        Top =0
        Name ="PayrollEntries"
        Name =""
    End
    Begin
        Left =693
        Top =113
        Right =981
        Bottom =625
        Top =0
        Name ="ChargeSplits"
        Name =""
    End
End
