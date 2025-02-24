SELECT PaymentSchedule.ReceiptId AS InvoiceId, PaymentSchedule.Status, Sum(PaymentSchedule.Amount) AS TotalPaid
FROM PaymentSchedule
GROUP BY PaymentSchedule.ReceiptId, PaymentSchedule.Status
HAVING (((PaymentSchedule.Status)="Paid"));
