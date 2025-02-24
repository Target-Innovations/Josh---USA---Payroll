﻿CREATE TABLE [BankingInfo] (
  [Id] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [CompanyName] VARCHAR (255),
  [IBAN] VARCHAR (255),
  [BIC] VARCHAR (255),
  [Description] VARCHAR (255),
  [UpdatedAt] DATETIME ,
  [UpdatedBy] VARCHAR (255)
)
