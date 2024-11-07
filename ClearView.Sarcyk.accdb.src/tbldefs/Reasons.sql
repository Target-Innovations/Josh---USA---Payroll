CREATE TABLE [Reasons] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Reason] VARCHAR (255),
  [Description] LONGTEXT ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
