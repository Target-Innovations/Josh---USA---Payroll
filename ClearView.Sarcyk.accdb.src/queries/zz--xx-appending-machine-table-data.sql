﻿INSERT INTO Equipments ( SerialNumber, SupplierId, InvoiceNumber, Price, BasePrice, ManufactureId, Make, OwnerId, Location, PurchaseDate )
SELECT [Machine Table].[Serial No2], Suppliers.Id, [Machine Table].[Invoice Number], [Machine Table].[Machine Price], [Machine Table].[Base Price], Manufacturer.Id, [Machine Table].Model, Charities.Id, Locations.id, [Machine Table].[Purchase Date]
FROM ((([Machine Table] INNER JOIN Suppliers ON [Machine Table].[Vendor Name] = Suppliers.Supplier) INNER JOIN Manufacturer ON [Machine Table].Manufacturer = Manufacturer.Manufacturer) LEFT JOIN Charities ON [Machine Table].Owner = Charities.CharityName) LEFT JOIN Locations ON [Machine Table].[Current Location] = Locations.LocationName;
