CREATE TABLE [SysAttachmentOwnership] (
  [OwnerId] LONG ,
  [AttachmentId] LONG  CONSTRAINT [{0300C339-EC7B-48F3-BAC5-D98694DBE22C}] REFERENCES [SysAttachments] ([AttachmentID]),
  [ToReport] BIT ,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([OwnerId], [AttachmentId])
)
