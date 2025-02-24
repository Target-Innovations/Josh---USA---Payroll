Operation =4
Option =0
Begin InputTables
    Name ="GameStyles"
    Name ="Manufacturer"
End
Begin OutputColumns
    Name ="GameStyles.ManufacturerId"
    Expression ="[Manufacturer].[ID1]"
End
Begin Joins
    LeftTable ="GameStyles"
    RightTable ="Manufacturer"
    Expression ="GameStyles.[xxxManufacturer] = Manufacturer.Manufacturer"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="GameStyles.ManufacturerId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1365
    Bottom =1133
    Left =-1
    Top =-1
    Right =1332
    Bottom =859
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="GameStyles"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Manufacturer"
        Name =""
    End
End
