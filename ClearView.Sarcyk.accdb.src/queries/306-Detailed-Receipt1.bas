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
    Expression ="[Collections-Splitted].LocationId"
    Expression ="[Collections-Splitted].CollectionDate"
    Expression ="[Collections-Splitted].EmployeeId"
    Expression ="EquipmentType.EquipmentTypeName"
    Expression ="Equipments.SerialNumber"
    Expression ="[Collections-Splitted].EquipmentId"
    Expression ="[Collections-Splitted].TransactionType"
    Expression ="[Collections-Splitted].Amount"
    Expression ="[Collections-Splitted].Split"
    Expression ="[Collections-Splitted].SplittedAmount"
    Alias ="ExpenseFeesTotal"
    Expression ="[CustomFee]+[CreditCardFeeAmount]+[ServiceFeeAmount]+[LocationFeeAmount]"
    Expression ="[Collections-Splitted].LocationFeeAmount"
    Expression ="[Collections-Splitted].ServiceFeeAmount"
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
    Alias ="TotalFeesToBeSplit"
    Expression ="TotalFeesToBeSplit([CollectionStubId])"
    Alias ="BackGrounMusic"
    Expression ="BackGrounMusic([CollectionStubId])"
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
Begin Groups
    Expression ="[Collections-Splitted].CollectionStubId"
    GroupLevel =0
    Expression ="[Collections-Splitted].CollectionId"
    GroupLevel =0
    Expression ="[Collections-Splitted].LocationId"
    GroupLevel =0
    Expression ="[Collections-Splitted].CollectionDate"
    GroupLevel =0
    Expression ="[Collections-Splitted].EmployeeId"
    GroupLevel =0
    Expression ="EquipmentType.EquipmentTypeName"
    GroupLevel =0
    Expression ="Equipments.SerialNumber"
    GroupLevel =0
    Expression ="[Collections-Splitted].EquipmentId"
    GroupLevel =0
    Expression ="[Collections-Splitted].TransactionType"
    GroupLevel =0
    Expression ="[Collections-Splitted].Amount"
    GroupLevel =0
    Expression ="[Collections-Splitted].Split"
    GroupLevel =0
    Expression ="[Collections-Splitted].SplittedAmount"
    GroupLevel =0
    Expression ="[CustomFee]+[CreditCardFeeAmount]+[ServiceFeeAmount]+[LocationFeeAmount]"
    GroupLevel =0
    Expression ="[Collections-Splitted].LocationFeeAmount"
    GroupLevel =0
    Expression ="[Collections-Splitted].ServiceFeeAmount"
    GroupLevel =0
    Expression ="GrossCashSplit([CollectionStubId],[LocationId])"
    GroupLevel =0
    Expression ="TotalEletronicCollections([CollectionStubId],[LocationId])"
    GroupLevel =0
    Expression ="FeeReimbursement([CollectionStubId],[LocationId])"
    GroupLevel =0
    Expression ="UnionVendingFees([CollectionStubId])"
    GroupLevel =0
    Expression ="CashToLocation([CollectionStubId])"
    GroupLevel =0
    Expression ="CashToUnionVending([CollectionStubId])"
    GroupLevel =0
    Expression ="TotalFeesToBeSplit([CollectionStubId])"
    GroupLevel =0
    Expression ="BackGrounMusic([CollectionStubId])"
    GroupLevel =0
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
        dbInteger "ColumnWidth" ="818"
        dbBoolean "ColumnHidden" ="0"
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
        dbInteger "ColumnWidth" ="938"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="TotalEletronicCollections"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2138"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="GrossCashSplit"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1770"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="FeeReimbursement"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2333"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CashToLocation"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1710"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="CashToUnionVending"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1913"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="UnionVendingFees"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1973"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Equipments.SerialNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EquipmentType.EquipmentTypeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].ServiceFeeAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].LocationFeeAmount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ExpenseFeesTotal"
        dbInteger "ColumnWidth" ="1838"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].LocationId"
        dbInteger "ColumnWidth" ="2303"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="TotalFeesToBeSplit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BackGrounMusic"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2895"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2177
    Bottom =1436
    Left =-1
    Top =-1
    Right =2144
    Bottom =136
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =96
        Top =24
        Right =626
        Bottom =471
        Top =0
        Name ="Collections-Splitted"
        Name =""
    End
    Begin
        Left =741
        Top =55
        Right =1029
        Bottom =343
        Top =0
        Name ="Equipments"
        Name =""
    End
    Begin
        Left =1151
        Top =109
        Right =1439
        Bottom =397
        Top =0
        Name ="EquipmentType"
        Name =""
    End
End
