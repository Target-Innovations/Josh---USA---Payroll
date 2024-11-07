CREATE TABLE [ChargeSplits] (
  [Id] AUTOINCREMENT,
  [DivisionId] LONG ,
  [EmployeeId] LONG ,
  [Split] DOUBLE ,
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([DivisionId], [EmployeeId])
)
