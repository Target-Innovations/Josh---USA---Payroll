CREATE TABLE [InvoiceMachinaryRentalCosts] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [InvoiceId] LONG ,
  [Location] LONG ,
  [MachineOwner] LONG ,
  [NrOfMachines] LONG ,
  [BilledThisMonth] BIT ,
  [Tier] VARCHAR (255),
  [AvgSalesForTheTierCalculation] CURRENCY ,
  [Cost] CURRENCY ,
  [Comments] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
