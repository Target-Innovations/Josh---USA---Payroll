CREATE TABLE [PayrollReconciliation] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [PayrollPeriod] DATETIME ,
  [DivisionId] LONG ,
  [InvoiceNumber] VARCHAR (255),
  [EmployeeId] LONG ,
  [NetPayrollEscrow] CURRENCY ,
  [PayrollTaxEscrow] CURRENCY ,
  [NetPayrollActual] CURRENCY ,
  [PayrollTaxActual] CURRENCY ,
  [NetPayrollBalance] CURRENCY ,
  [PayrollTaxBalance] CURRENCY ,
  [Comments] VARCHAR (255),
  [IsLocked] BIT ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
   CONSTRAINT 
)
