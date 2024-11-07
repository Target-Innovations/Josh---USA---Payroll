Operation =4
Option =0
Begin InputTables
    Name ="BingoLocations"
    Name ="MarketingReps"
End
Begin OutputColumns
    Name ="BingoLocations.MarketingRepId"
    Expression ="[MarketingReps].[ID]"
End
Begin Joins
    LeftTable ="BingoLocations"
    RightTable ="MarketingReps"
    Expression ="BingoLocations.MarketingRep = MarketingReps.RepName"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="MarketingReps.RepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MarketingReps.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BingoLocations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BingoLocations.MarketingRepId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1136
    Bottom =1436
    Left =-1
    Top =-1
    Right =1103
    Bottom =927
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
        Left =661
        Top =80
        Right =949
        Bottom =368
        Top =0
        Name ="MarketingReps"
        Name =""
    End
End
