﻿CREATE TABLE [SysAttachments] (
  [AttachmentID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Path] VARCHAR (255) CONSTRAINT [ImagePath] UNIQUE,
  [Title] VARCHAR (255)
)
