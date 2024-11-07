CREATE TABLE [Collection-CustomFees] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CollectionId] LONG ,
  [ITNet] CURRENCY ,
  [PrizeFund] CURRENCY ,
  [Communication] CURRENCY ,
  [CreditCard] CURRENCY ,
  [SoftwareUpdate] CURRENCY ,
  [HardwareUpdate] CURRENCY ,
  [Taxes] CURRENCY ,
  [OperatorRemits] CURRENCY ,
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
