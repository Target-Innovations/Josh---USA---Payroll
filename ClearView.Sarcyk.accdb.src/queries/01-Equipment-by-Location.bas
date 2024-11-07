Operation =1
Option =0
Begin InputTables
    Name ="Equipments"
    Name ="Locations"
End
Begin OutputColumns
    Expression ="Equipments.ID"
    Expression ="Equipments.EquipmentTypeId"
    Expression ="Equipments.Location"
    Expression ="Locations.LocationName"
End
Begin Joins
    LeftTable ="Locations"
    RightTable ="Equipments"
    Expression ="Locations.id = Equipments.Location"
    Flag =1
End
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
Begin
    State =0
    Left =0
    Top =0
    Right =2350
    Bottom =1436
    Left =-1
    Top =-1
    Right =2317
    Bottom =791
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =104
        Top =56
        Right =392
        Bottom =344
        Top =0
        Name ="Equipments"
        Name =""
    End
    Begin
        Left =488
        Top =24
        Right =776
        Bottom =312
        Top =0
        Name ="Locations"
        Name =""
    End
End
