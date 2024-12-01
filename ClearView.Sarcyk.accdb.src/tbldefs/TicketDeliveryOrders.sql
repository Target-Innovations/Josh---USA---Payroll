CREATE TABLE [TicketDeliveryOrders] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Status] VARCHAR (255),
  [CharityId] LONG ,
  [LocationId] LONG ,
  [SaleDate] DATETIME ,
  [Notes] VARCHAR (255),
  [WeekDay] LONG ,
  [OpenTime] DATETIME ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
