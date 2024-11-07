CREATE TABLE [InventoryOwnershipTransfers] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [BoxInvetoryId] LONG ,
  [InitialSupplyStockOwnerID] LONG ,
  [TransferDate] DATETIME ,
  [CharityDistributedFor] LONG ,
  [SMACSaleInvoiceNumber] VARCHAR (255),
  [SaleDate] DATETIME ,
  [NewSupplyStockOwnerID] LONG ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
