CREATE TABLE [PaymentSchedule] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ReceiptId] LONG ,
  [PartialInvoice] DOUBLE ,
  [Amount] CURRENCY ,
  [DueDate] DATETIME ,
  [PayDate] DATETIME ,
  [PaymentMethod] LONG ,
  [ReceivedBy] LONG ,
  [Notes] VARCHAR (255),
  [ReferenceNumber] VARCHAR (255),
  [Attachments] VARCHAR ,
  [Status] VARCHAR (243),
  [BankAccount] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
