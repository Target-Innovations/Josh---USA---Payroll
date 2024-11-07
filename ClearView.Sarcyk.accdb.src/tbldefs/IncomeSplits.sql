CREATE TABLE [IncomeSplits] (
  [Id] AUTOINCREMENT,
  [IncomeTargetId] LONG ,
  [EquipmentTypeId] LONG ,
  [TransactionType] VARCHAR (255),
  [Split] DOUBLE ,
  [ServicePercentage] DOUBLE ,
  [ServiceFee] CURRENCY ,
  [CreditCardPercentage] DOUBLE ,
  [CreditCardFee] CURRENCY ,
  [LocationPercentage] DOUBLE ,
  [LocationFee] CURRENCY ,
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
