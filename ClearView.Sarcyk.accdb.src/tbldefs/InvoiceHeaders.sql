CREATE TABLE [InvoiceHeaders] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CharityId] LONG ,
  [Status] VARCHAR (255),
  [StartDate] DATETIME ,
  [EndDate] DATETIME ,
  [InvoiceNumber] VARCHAR (255),
  [MachineRentalCost] CURRENCY ,
  [AdminFee] CURRENCY ,
  [TotalTicketsDelivered] CURRENCY ,
  [TotalTicketsSMACCosts] CURRENCY ,
  [BillableAmount] CURRENCY ,
  [Miscelenous] CURRENCY ,
  [MiscComments] VARCHAR (255),
  [CheckNumbers] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
