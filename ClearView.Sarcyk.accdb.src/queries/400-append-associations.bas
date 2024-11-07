Operation =3
Name ="Associations"
Option =0
Begin InputTables
    Name ="BingoLocations"
    Name ="Charities"
End
Begin OutputColumns
    Alias ="LocationId"
    Name ="LocationId"
    Expression ="BingoLocations.ID"
    Alias ="CharityId"
    Name ="CharityId"
    Expression ="Charities.ID"
    Alias ="AssociationType"
    Name ="CharityPriority"
    Expression ="\"Primary\""
End
Begin Joins
    LeftTable ="BingoLocations"
    RightTable ="Charities"
    Expression ="BingoLocations.[xxxCharityAssociation] = Charities.CharityName"
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
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="AssociationType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CharityId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LocationId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BingoLocations.ID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1803
    Bottom =1436
    Left =-1
    Top =-1
    Right =1770
    Bottom =893
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =186
        Top =68
        Right =474
        Bottom =477
        Top =0
        Name ="BingoLocations"
        Name =""
    End
    Begin
        Left =755
        Top =142
        Right =1043
        Bottom =430
        Top =0
        Name ="Charities"
        Name =""
    End
End
