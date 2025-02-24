dbMemo "SQL" ="UPDATE BingoLocations INNER JOIN Employees ON BingoLocations.xxxSalesRep = Emplo"
    "yees.FullName SET BingoLocations.SalesRepId = [Employees].[ID];\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="BingoLocations.SalesRepId"
        dbLong "AggregateType" ="-1"
    End
End
