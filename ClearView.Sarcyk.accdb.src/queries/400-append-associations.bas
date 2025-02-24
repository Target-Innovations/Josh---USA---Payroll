dbMemo "SQL" ="INSERT INTO Associations ( LocationId, CharityId, CharityPriority )\015\012SELEC"
    "T BingoLocations.ID AS LocationId, Charities.ID AS CharityId, \"Primary\" AS Ass"
    "ociationType\015\012FROM BingoLocations INNER JOIN Charities ON BingoLocations.["
    "xxxCharityAssociation] = Charities.CharityName;\015\012"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="AssociationType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CharityId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocationId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BingoLocations.ID"
        dbLong "AggregateType" ="-1"
    End
End
