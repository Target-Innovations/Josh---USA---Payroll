UPDATE BingoLocations INNER JOIN Employees ON BingoLocations.xxxSalesRep = Employees.FullName SET BingoLocations.SalesRepId = [Employees].[ID];
