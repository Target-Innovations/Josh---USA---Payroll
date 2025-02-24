Operation =1
Option =0
Where ="(((Equipments.RentToOwn)=True))"
Begin InputTables
    Name ="Equipments"
    Name ="EquipmentType"
End
Begin OutputColumns
    Alias ="InvoiceId"
    Expression ="[Tempvars]![InvoiceId]"
    Alias ="MachineOwner"
    Expression ="Equipments.OwnerId"
    Expression ="Equipments.Location"
    Alias ="MachineId"
    Expression ="Equipments.ID"
    Alias ="MachineName"
    Expression ="EquipmentType.EquipmentTypeName"
    Expression ="Equipments.RentToOwn"
End
Begin Joins
    LeftTable ="Equipments"
    RightTable ="EquipmentType"
    Expression ="Equipments.EquipmentTypeId = EquipmentType.Id"
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
        dbText "Name" ="MachineOwner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MachineName"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1620"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MachineId"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1260"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Equipments.Location"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1088"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="InvoiceId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.RentToOwn"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1988"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2064
    Bottom =1246
    Left =-1
    Top =-1
    Right =1563
    Bottom =737
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =67
        Top =26
        Right =355
        Bottom =607
        Top =0
        Name ="Equipments"
        Name =""
    End
    Begin
        Left =639
        Top =91
        Right =927
        Bottom =379
        Top =0
        Name ="EquipmentType"
        Name =""
    End
End
