Operation =4
Option =0
Begin InputTables
    Name ="BingoLocations"
    Name ="Employees"
End
Begin OutputColumns
    Name ="BingoLocations.SalesRepId"
    Expression ="[Employees].[ID]"
End
Begin Joins
    LeftTable ="BingoLocations"
    RightTable ="Employees"
    Expression ="BingoLocations.xxxSalesRep = Employees.FullName"
    Flag =1
End
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
        dbText "Name" ="BingoLocations.SalesRepId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1221
    Bottom =1436
    Left =-1
    Top =-1
    Right =1188
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
        Name ="BingoLocations"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Employees"
        Name =""
    End
End
