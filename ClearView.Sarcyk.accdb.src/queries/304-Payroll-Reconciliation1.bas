Operation =1
Option =0
Begin InputTables
    Name ="PayrollReconciliation"
End
Begin OutputColumns
    Alias ="Period"
    Expression ="Format([PayrollPeriod],\"yyyy/mmm\")"
    Expression ="PayrollReconciliation.Id"
    Expression ="PayrollReconciliation.PayrollPeriod"
    Expression ="PayrollReconciliation.DivisionId"
    Expression ="PayrollReconciliation.InvoiceNumber"
    Expression ="PayrollReconciliation.EmployeeId"
    Expression ="PayrollReconciliation.NetPayrollEscrow"
    Expression ="PayrollReconciliation.PayrollTaxEscrow"
    Expression ="PayrollReconciliation.NetPayrollActual"
    Expression ="PayrollReconciliation.PayrollTaxActual"
    Expression ="PayrollReconciliation.NetPayrollBalance"
    Expression ="PayrollReconciliation.PayrollTaxBalance"
    Expression ="PayrollReconciliation.Comments"
    Expression ="PayrollReconciliation.IsLocked"
    Expression ="PayrollReconciliation.UpdatedAt"
    Expression ="PayrollReconciliation.UpdatedBy"
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
        dbText "Name" ="PayrollReconciliation.PayrollPeriod"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Period"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.InvoiceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.DivisionId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.PayrollTaxEscrow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.NetPayrollEscrow"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.EmployeeId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.NetPayrollActual"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.PayrollTaxActual"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.NetPayrollBalance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.PayrollTaxBalance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.IsLocked"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PayrollReconciliation.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2177
    Bottom =1436
    Left =-1
    Top =-1
    Right =2144
    Bottom =595
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="PayrollReconciliation"
        Name =""
    End
End
