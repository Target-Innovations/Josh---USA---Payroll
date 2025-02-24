dbMemo "SQL" ="SELECT [Collection-Stub].Id AS CollectionStubId, [Collection-Stub].CollectionDat"
    "e AS [Collection Date], Locations.LocationName AS Location, Employees.FullName A"
    "S Collector\015\012FROM Locations INNER JOIN ([Collection-Stub] INNER JOIN Emplo"
    "yees ON [Collection-Stub].EmployeeId = Employees.Id) ON Locations.id = [Collecti"
    "on-Stub].LocationId;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="CollectionStubId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collector"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Collection Date"
        dbLong "AggregateType" ="-1"
    End
End
