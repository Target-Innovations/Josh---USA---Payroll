SELECT Customers.ID, Receipts.id AS Receipt_Id, Receipts.ReceiptNumber, PaymentSchedule.Status, Count(PaymentSchedule.Id) AS NrPayments
FROM Customers INNER JOIN (Receipts INNER JOIN PaymentSchedule ON Receipts.id = PaymentSchedule.ReceiptId) ON Customers.ID = Receipts.CustomerId
GROUP BY Customers.ID, Receipts.id, Receipts.ReceiptNumber, PaymentSchedule.Status
HAVING (((PaymentSchedule.Status)="Paid"));
