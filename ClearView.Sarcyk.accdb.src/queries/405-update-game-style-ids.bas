Operation =4
Option =0
Begin InputTables
    Name ="OrderForms"
    Name ="GameStyles"
End
Begin OutputColumns
    Name ="OrderForms.GameStyleId"
    Expression ="[GameStyles].[ID]"
End
Begin Joins
    LeftTable ="OrderForms"
    RightTable ="GameStyles"
    Expression ="OrderForms.[Game Style] = GameStyles.StyleName"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="OrderForms.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GameStyles.StyleName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GameStyles.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderForms.[Form Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderForms.GameStyleId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1867
    Bottom =1436
    Left =-1
    Top =-1
    Right =1834
    Bottom =927
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =214
        Top =82
        Right =502
        Bottom =370
        Top =0
        Name ="OrderForms"
        Name =""
    End
    Begin
        Left =623
        Top =190
        Right =911
        Bottom =478
        Top =0
        Name ="GameStyles"
        Name =""
    End
End
