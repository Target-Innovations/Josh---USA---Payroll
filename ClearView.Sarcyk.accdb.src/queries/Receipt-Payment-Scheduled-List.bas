dbMemo "SQL" ="SELECT Receipts.id, Receipts.ReceiptNumber, [ReceiptNumber] & \"-\" & [PaymentSc"
    "hedule].[ID] AS [Receipt#], Receipts.ReceiptDate, Receipts.CustomerId, Receipts."
    "For, Receipts.Amount, PaymentSchedule.PartialInvoice, PaymentSchedule.Amount, Pa"
    "ymentSchedule.DueDate, PaymentSchedule.PayDate, PaymentSchedule.PaymentMethod, P"
    "aymentSchedule.ReceivedBy, PaymentSchedule.Status\015\012FROM Receipts INNER JOI"
    "N PaymentSchedule ON Receipts.id = PaymentSchedule.ReceiptId;\015\012"
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
        dbText "Name" ="Receipts.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipts.For"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipts.CustomerId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipts.ReceiptDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipts.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.PartialInvoice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.PayDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.PaymentMethod"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.ReceivedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt#"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipts.ReceiptNumber"
        dbLong "AggregateType" ="-1"
    End
End
