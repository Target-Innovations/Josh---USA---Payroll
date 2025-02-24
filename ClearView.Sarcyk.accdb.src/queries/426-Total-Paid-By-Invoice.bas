Operation =1
Option =0
Having ="(((PaymentSchedule.Status)=\"Paid\"))"
Begin InputTables
    Name ="PaymentSchedule"
End
Begin OutputColumns
    Alias ="InvoiceId"
    Expression ="PaymentSchedule.ReceiptId"
    Expression ="PaymentSchedule.Status"
    Alias ="TotalPaid"
    Expression ="Sum(PaymentSchedule.Amount)"
End
Begin Groups
    Expression ="PaymentSchedule.ReceiptId"
    GroupLevel =0
    Expression ="PaymentSchedule.Status"
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
        dbText "Name" ="PaymentSchedule.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.ReceiptId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalPaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1671
    Bottom =1246
    Left =-1
    Top =-1
    Right =1638
    Bottom =703
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="PaymentSchedule"
        Name =""
    End
End
