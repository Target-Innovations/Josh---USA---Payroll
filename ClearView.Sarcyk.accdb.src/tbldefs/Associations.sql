CREATE TABLE [Associations] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CharityId] LONG ,
  [xxxCharityId] LONG ,
  [LocationId] LONG ,
  [CharityPriority] VARCHAR (255),
  [ContractExpirationDate] DATETIME ,
  [Description] LONGTEXT ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
