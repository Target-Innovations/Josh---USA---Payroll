SELECT [Collection-Stub].Id AS CollectionStubId, [Collection-Stub].CollectionDate AS [Collection Date], Locations.LocationName AS Location, Employees.FullName AS Collector
FROM Locations INNER JOIN ([Collection-Stub] INNER JOIN Employees ON [Collection-Stub].EmployeeId = Employees.Id) ON Locations.id = [Collection-Stub].LocationId;
