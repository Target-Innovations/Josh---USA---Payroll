Operation =1
Option =0
Begin InputTables
    Name ="Collection-Stub"
    Name ="Employees"
    Name ="Locations"
End
Begin OutputColumns
    Alias ="CollectionStubId"
    Expression ="[Collection-Stub].Id"
    Alias ="Collection Date"
    Expression ="[Collection-Stub].CollectionDate"
    Alias ="Location"
    Expression ="Locations.LocationName"
    Alias ="Collector"
    Expression ="Employees.FullName"
End
Begin Joins
    LeftTable ="Collection-Stub"
    RightTable ="Employees"
    Expression ="[Collection-Stub].EmployeeId = Employees.Id"
    Flag =1
    LeftTable ="Locations"
    RightTable ="Collection-Stub"
    Expression ="Locations.id = [Collection-Stub].LocationId"
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
Begin
    State =0
    Left =0
    Top =0
    Right =1870
    Bottom =1436
    Left =-1
    Top =-1
    Right =1837
    Bottom =859
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =492
        Top =133
        Right =893
        Bottom =421
        Top =0
        Name ="Collection-Stub"
        Name =""
    End
    Begin
        Left =128
        Top =172
        Right =416
        Bottom =460
        Top =0
        Name ="Employees"
        Name =""
    End
    Begin
        Left =1147
        Top =24
        Right =1435
        Bottom =312
        Top =0
        Name ="Locations"
        Name =""
    End
End
