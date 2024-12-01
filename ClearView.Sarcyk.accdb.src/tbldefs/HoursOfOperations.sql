CREATE TABLE [HoursOfOperations] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [LocationId] LONG ,
  [WeekDay] LONG ,
  [OpenTime] DATETIME ,
  [Closetime] DATETIME ,
  [Notes] LONGTEXT ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
