CREATE TABLE [TicketDeliveryOrderItems] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [DistributionOrderId] LONG ,
  [SerialNumber] VARCHAR (255) CONSTRAINT [Serial_Idx] UNIQUE,
  [GameId] LONG ,
  [TicketCount] DOUBLE ,
  [IdealProfit] CURRENCY ,
  [PrizesPaid] CURRENCY ,
  [LocationCheckNumbers] VARCHAR (255),
  [LocationRent] CURRENCY ,
  [LastSale] CURRENCY ,
  [ReceiverName] VARCHAR (255),
  [DeliveryPersonsName] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
