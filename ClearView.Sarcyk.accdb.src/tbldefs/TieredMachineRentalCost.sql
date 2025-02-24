CREATE TABLE [TieredMachineRentalCost] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [TierName] VARCHAR (255),
  [Cost] CURRENCY ,
  [Threshold] CURRENCY ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [Descriptions] VARCHAR (255)
)
