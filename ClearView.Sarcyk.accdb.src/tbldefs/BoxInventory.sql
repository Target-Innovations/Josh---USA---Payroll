﻿CREATE TABLE [BoxInventory] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [AcquiredDate] DATETIME ,
  [DistributedDate] DATETIME ,
  [SameMonthSold] BIT ,
  [Status] VARCHAR (255),
  [Purchaser] VARCHAR (255),
  [Supplier] VARCHAR (255),
  [InvoiceNumber] VARCHAR (255),
  [SalesOrderNumber] VARCHAR (255),
  [SerialNumberList] VARCHAR (255),
  [SerialNumber] VARCHAR (255),
  [OrderFormId] LONG ,
  [GamePrice] CURRENCY ,
  [TicketCount] DOUBLE ,
  [TicketValue] CURRENCY ,
  [Revenue] CURRENCY ,
  [IdealProfit] CURRENCY ,
  [PrizesPaid] CURRENCY ,
  [LocationRent] CURRENCY ,
  [LastSale] CURRENCY ,
  [InitialSupplyStockOwnerID] LONG ,
  [xxx-InitialSupplyStockOwner] LONG ,
  [TransferDate] DATETIME ,
  [CharityDistributedFor] LONG ,
  [SMACSaleInvoiceNumber] VARCHAR (255),
  [SaleDate] DATETIME ,
  [NewSupplyStockOwnerID] LONG ,
  [xxx-NewSupplyStockOwner] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
