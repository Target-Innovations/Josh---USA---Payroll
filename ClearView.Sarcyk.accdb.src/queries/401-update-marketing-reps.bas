dbMemo "SQL" ="UPDATE BingoLocations INNER JOIN MarketingReps ON BingoLocations.MarketingRep = "
    "MarketingReps.RepName SET BingoLocations.MarketingRepId = [MarketingReps].[ID];\015"
    "\012"
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
        dbText "Name" ="MarketingReps.RepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MarketingReps.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BingoLocations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BingoLocations.MarketingRepId"
        dbLong "AggregateType" ="-1"
    End
End
