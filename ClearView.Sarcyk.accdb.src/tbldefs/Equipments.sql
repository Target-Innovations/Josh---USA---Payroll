CREATE TABLE [Equipments] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [SerialNumber] VARCHAR (50),
  [EquipmentTypeId] LONG ,
  [Location] LONG ,
  [IsAvaialble] BIT ,
  [DateDown] DATETIME ,
  [Reason] LONGTEXT ,
  [LoanDate] DATETIME ,
  [LoanedTo] VARCHAR (255),
  [Comments] LONGTEXT ,
  [Attachments] VARCHAR ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [CreatedAt] DATETIME ,
  [ManufacturerId] LONG ,
  [Make] VARCHAR (255)
)
