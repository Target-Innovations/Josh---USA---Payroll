CREATE TABLE [SysReportControlCenter] (
  [ID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [ReportName] VARCHAR (255),
  [Filter1] BIT ,
  [Filter2] BIT ,
  [Filter3] BIT ,
  [Filter4] BIT ,
  [DateRange] BIT ,
  [ShowOnReportCenter] BIT 
)
