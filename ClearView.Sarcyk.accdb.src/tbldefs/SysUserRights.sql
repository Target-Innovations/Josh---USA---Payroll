CREATE TABLE [SysUserRights] (
  [UserType] LONG ,
  [ObjectName] VARCHAR (255),
  [HasAccess] BIT ,
  [IsVisible] BIT ,
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([UserType], [ObjectName])
)
