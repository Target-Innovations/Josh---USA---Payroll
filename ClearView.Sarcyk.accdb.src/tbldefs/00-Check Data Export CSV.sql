CREATE TABLE [00-Check Data Export CSV] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY UNIQUE NOT NULL,
  [Payee] VARCHAR (255),
  [Amount] DOUBLE ,
  [CheckDate] DATETIME ,
  [Memo] VARCHAR (255),
  [Note1] VARCHAR (255),
  [Note2] VARCHAR (255),
  [PayeeAddress1] VARCHAR (255),
  [PayeeAddress2] VARCHAR (255),
  [PayeeAddress3] VARCHAR (255),
  [PayeeAddress4] VARCHAR (255)
)
