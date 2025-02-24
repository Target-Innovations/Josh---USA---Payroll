dbMemo "SQL" ="SELECT Equipments.ID, Equipments.EquipmentTypeId, Equipments.Location, Locations"
    ".LocationName\015\012FROM Locations INNER JOIN Equipments ON Locations.id = Equi"
    "pments.Location;\015\012"
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
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.EquipmentTypeId"
        dbLong "AggregateType" ="-1"
    End
End
