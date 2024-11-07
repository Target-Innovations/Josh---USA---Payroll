CREATE TABLE [Collection-Petty-Cash-Reconciliation] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ControlKey] VARCHAR (243),
  [CollectionDate] DATETIME ,
  [EmployeeId] LONG ,
  [Status] VARCHAR (255),
  [LocationId] LONG ,
  [OpeningBalance] CURRENCY ,
  [Adjustment] CURRENCY ,
  [PettyCashPayout] CURRENCY ,
  [Balance] CURRENCY ,
  [IsLocked] BIT ,
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
