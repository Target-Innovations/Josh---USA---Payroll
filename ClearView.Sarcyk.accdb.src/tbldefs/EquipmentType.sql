CREATE TABLE [EquipmentType] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [EquipmentTypeName] VARCHAR (255),
  [Description] VARCHAR (255),
  [DivisionId] LONG 
)
