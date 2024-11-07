CREATE TABLE [TimeOffRequests] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [RequestedDate] DATETIME ,
  [EmployeeId] LONG ,
  [NumberOfDays] LONG ,
  [BalanceBeforeApproval] LONG ,
  [Reason] LONG ,
  [Approved] BIT ,
  [ApprovedBy] LONG ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
