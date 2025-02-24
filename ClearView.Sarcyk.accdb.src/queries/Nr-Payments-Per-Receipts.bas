dbMemo "SQL" ="SELECT Customers.ID, Receipts.id AS Receipt_Id, Receipts.ReceiptNumber, PaymentS"
    "chedule.Status, Count(PaymentSchedule.Id) AS NrPayments\015\012FROM Customers IN"
    "NER JOIN (Receipts INNER JOIN PaymentSchedule ON Receipts.id = PaymentSchedule.R"
    "eceiptId) ON Customers.ID = Receipts.CustomerId\015\012GROUP BY Customers.ID, Re"
    "ceipts.id, Receipts.ReceiptNumber, PaymentSchedule.Status\015\012HAVING (((Payme"
    "ntSchedule.Status)=\"Paid\"));\015\012"
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
        dbText "Name" ="Receipts.ReceiptNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Customers.ID"
        dbInteger "ColumnWidth" ="1478"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipt_Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NrPayments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Receipts.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PaymentSchedule.Status"
        dbLong "AggregateType" ="-1"
    End
End
