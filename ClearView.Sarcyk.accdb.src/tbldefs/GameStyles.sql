CREATE TABLE [GameStyles] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ManufacturerId] LONG ,
  [StyleName] VARCHAR (255),
  [TicketCount] DOUBLE ,
  [TicketValue] CURRENCY ,
  [Revenue] CURRENCY ,
  [Profit] CURRENCY ,
  [Prizes] CURRENCY ,
  [LastSale] CURRENCY ,
  [LocationRent] CURRENCY ,
  [xxxManufacturer] VARCHAR (255),
  [xxxID] DOUBLE ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
