CREATE TABLE [TicketPayStructure] (
  [ID] VARCHAR (255) CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [VendorId] LONG ,
  [BillingStyle] VARCHAR (255),
  [TicketValue] VARCHAR (255),
  [FlatRates] VARCHAR (255),
  [IdealProfit] VARCHAR (255),
  [AdminFee] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [xxxVendor] VARCHAR (255)
)
