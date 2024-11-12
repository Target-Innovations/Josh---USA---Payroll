Operation =1
Option =0
Begin InputTables
    Name ="Collections-Splitted"
    Name ="Equipments"
    Name ="EquipmentType"
    Name ="Locations"
    Name ="Employees"
End
Begin OutputColumns
    Expression ="[Collections-Splitted].CollectionStubId"
    Expression ="[Collections-Splitted].CollectionId"
    Expression ="Locations.LocationName"
    Expression ="[Collections-Splitted].CollectionDate"
    Expression ="Employees.FullName"
    Expression ="EquipmentType.EquipmentTypeName"
    Expression ="Equipments.SerialNumber"
    Expression ="[Collections-Splitted].TransactionType"
    Expression ="[Collections-Splitted].Amount"
    Expression ="[Collections-Splitted].Split"
    Expression ="[Collections-Splitted].SplittedAmount"
    Alias ="ExpenseFeesTotal"
    Expression ="[CustomFee]+[CreditCardFeeAmount]+[ServiceFeeAmount]+[LocationFeeAmount]"
    Expression ="[Collections-Splitted].LocationFeeAmount"
    Expression ="[Collections-Splitted].ServiceFeeAmount"
    Expression ="[Collections-Splitted].IsApproved"
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
    LeftTable ="Locations"
    RightTable ="Collections-Splitted"
    Expression ="Locations.id = [Collections-Splitted].LocationId"
    Flag =1
    LeftTable ="Collections-Splitted"
    RightTable ="Employees"
    Expression ="[Collections-Splitted].EmployeeId = Employees.Id"
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
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Collections-Splitted].IsApproved"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FullName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1622
    Bottom =1436
    Left =-1
    Top =-1
    Right =1589
    Bottom =834
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =61
        Top =167
        Right =591
        Bottom =614
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
    Begin
        Left =721
        Top =407
        Right =1009
        Bottom =695
        Top =0
        Name ="Locations"
        Name =""
    End
    Begin
        Left =1105
        Top =456
        Right =1393
        Bottom =744
        Top =0
        Name ="Employees"
        Name =""
    End
End
