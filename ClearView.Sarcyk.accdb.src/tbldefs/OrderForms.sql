CREATE TABLE [OrderForms] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ControlKey] VARCHAR (243),
  [FormNumber] VARCHAR (255) CONSTRAINT [Form_idx] UNIQUE,
  [GameName] VARCHAR (255),
  [GameStyleId] LONG ,
  [TicketCount] DOUBLE ,
  [TicketValue] CURRENCY ,
  [Revenue] CURRENCY ,
  [IdealProfit] CURRENCY ,
  [Prizes] CURRENCY ,
  [LastSale] CURRENCY ,
  [LocationRent] CURRENCY ,
  [xxxGame Style] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
