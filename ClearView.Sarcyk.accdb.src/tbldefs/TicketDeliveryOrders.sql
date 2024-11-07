CREATE TABLE [TicketDeliveryOrders] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Status] VARCHAR (255),
  [CharityId] LONG ,
  [LocationId] LONG ,
  [SaleDate] DATETIME ,
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
