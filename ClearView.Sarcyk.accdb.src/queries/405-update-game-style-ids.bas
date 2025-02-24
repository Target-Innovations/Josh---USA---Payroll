dbMemo "SQL" ="UPDATE OrderForms INNER JOIN GameStyles ON OrderForms.[Game Style] = GameStyles."
    "StyleName SET OrderForms.GameStyleId = [GameStyles].[ID];\015\012"
dbMemo "Connect" =""
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
