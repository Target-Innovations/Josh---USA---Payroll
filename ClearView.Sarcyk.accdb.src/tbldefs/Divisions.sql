CREATE TABLE [Divisions] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Division] VARCHAR (255),
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [MonthlyPayrollEscrow] CURRENCY ,
  [MonthlyPayrollTax] CURRENCY 
)
