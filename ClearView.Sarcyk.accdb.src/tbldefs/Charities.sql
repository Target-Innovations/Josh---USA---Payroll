CREATE TABLE [Charities] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Code] VARCHAR (255),
  [CharityName] VARCHAR (255),
  [County] VARCHAR (255),
  [Address] VARCHAR (255),
  [City] VARCHAR (255),
  [State] VARCHAR (255),
  [ZipCode] DOUBLE ,
  [Status] VARCHAR (255),
  [BillingStyle] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
