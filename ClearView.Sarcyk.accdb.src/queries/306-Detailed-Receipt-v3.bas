Operation =1
Option =0
Begin InputTables
    Name ="Collections-Splitted"
    Name ="Equipments"
    Name ="EquipmentType"
End
Begin OutputColumns
    Expression ="[Collections-Splitted].CollectionStubId"
    Expression ="[Collections-Splitted].CollectionId"
    Expression ="[Collections-Splitted].CollectionDate"
    Expression ="[Collections-Splitted].EmployeeId"
    Expression ="[Collections-Splitted].LocationId"
    Expression ="EquipmentType.EquipmentTypeName"
    Expression ="Equipments.SerialNumber"
    Expression ="[Collections-Splitted].EquipmentId"
    Expression ="[Collections-Splitted].TransactionType"
    Expression ="[Collections-Splitted].Split"
    Expression ="[Collections-Splitted].SplittedAmount"
    Alias ="GrossCashSplit"
    Expression ="GrossCashSplit([CollectionStubId],[LocationId])"
    Alias ="TotalEletronicCollections"
    Expression ="TotalEletronicCollections([CollectionStubId],[LocationId])"
    Alias ="FeeReimbursement"
    Expression ="FeeReimbursement([CollectionStubId],[LocationId])"
    Alias ="UnionVendingFees"
    Expression ="UnionVendingFees([CollectionStubId])"
    Alias ="CashToLocation"
    Expression ="CashToLocation([CollectionStubId])"
    Alias ="CashToUnionVending"
    Expression ="CashToUnionVending([CollectionStubId])"
End
Begin Joins
    LeftTable ="Collections-Splitted"
    RightTable ="Equipments"
    Expression ="[Collections-Splitted].EquipmentId = Equipments.ID"
    Flag =1
    LeftTable ="EquipmentType"
    RightTable ="Equipments"
    Expression ="EquipmentType.Id = Equipments.EquipmentTypeId"
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
        dbText "Name" ="[Collections-Splitted].Split"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].TransactionType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].EquipmentId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].LocationId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].EmployeeId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].CollectionDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].CollectionId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].SplittedAmount"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1808"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].CollectionStubId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalEletronicCollections"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GrossCashSplit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FeeReimbursement"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashToLocation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CashToUnionVending"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UnionVendingFees"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.SerialNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EquipmentType.EquipmentTypeName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2014
    Bottom =1206
    Left =-1
    Top =-1
    Right =1981
    Bottom =587
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =626
        Bottom =626
        Top =0
        Name ="Collections-Splitted"
        Name =""
    End
    Begin
        Left =889
        Top =116
        Right =1177
        Bottom =404
        Top =0
        Name ="Equipments"
        Name =""
    End
    Begin
        Left =1301
        Top =281
        Right =1589
        Bottom =569
        Top =0
        Name ="EquipmentType"
        Name =""
    End
End
