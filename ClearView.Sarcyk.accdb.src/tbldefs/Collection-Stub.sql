CREATE TABLE [Collection-Stub] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ControlKey] VARCHAR (243),
  [CollectionDate] DATETIME ,
  [EmployeeId] LONG ,
  [LocationId] LONG ,
  [ApplyLocationFee] BIT ,
  [Status] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
