CREATE TABLE [EquipmentType-v1] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [EquipmentTypeName] VARCHAR (255),
  [Description] VARCHAR (255),
  [DivisionId] LONG ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
