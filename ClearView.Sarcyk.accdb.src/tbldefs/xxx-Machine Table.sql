CREATE TABLE [xxx-Machine Table] (
  [ID] VARCHAR (255) CONSTRAINT [ID] PRIMARY KEY UNIQUE NOT NULL,
  [Serial No2] VARCHAR (255),
  [Purchase Date] DATETIME ,
  [Vendor Name] VARCHAR (255),
  [Invoice Number] VARCHAR (255),
  [Machine Price] CURRENCY ,
  [Base Price] CURRENCY ,
  [Manufacturer] VARCHAR (255),
  [Model] VARCHAR (255),
  [Owner] VARCHAR (255),
  [Location Charity Association] VARCHAR (255),
  [Current Location] VARCHAR (255)
)
