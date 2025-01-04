CREATE TABLE [MarketingReps] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [PayeeName] VARCHAR (255),
  [TagName] VARCHAR (255),
  [Commission] DOUBLE ,
  [CharityAdded%] DOUBLE ,
  [CharityPayingId] LONG ,
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
  [GroupName] VARCHAR (255)
)
