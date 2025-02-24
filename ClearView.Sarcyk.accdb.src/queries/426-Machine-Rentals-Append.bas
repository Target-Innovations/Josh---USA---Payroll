Operation =3
Name ="InvoiceMachinaryRentalCosts"
Option =0
Having ="((([426-Machine-Rentals].MachineOwner)=[TempVars]![CharityId]))"
Begin InputTables
    Name ="426-Machine-Rentals"
End
Begin OutputColumns
    Alias ="InvoiceId"
    Name ="InvoiceId"
    Expression ="[Tempvars]![InvoiceId]"
    Name ="MachineOwner"
    Expression ="[426-Machine-Rentals].MachineOwner"
    Name ="Location"
    Expression ="[426-Machine-Rentals].Location"
    Alias ="CountOfMachineId"
    Name ="NrOfMachines"
    Expression ="Count([426-Machine-Rentals].MachineId)"
    Alias ="Cost"
    Name ="Cost"
    Expression ="0"
End
Begin Groups
    Expression ="[Tempvars]![InvoiceId]"
    GroupLevel =0
    Expression ="[426-Machine-Rentals].MachineOwner"
    GroupLevel =0
    Expression ="[426-Machine-Rentals].Location"
    GroupLevel =0
    Expression ="0"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="[426-Machine-Rentals].InvoiceId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].[MachineOwner]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].MachineName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfMachineId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].MachineId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].MachineOwner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InvoiceId"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2294
    Bottom =1246
    Left =-1
    Top =-1
    Right =2261
    Bottom =533
    Left =0
    Top =0
    ColumnsShown =655
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =483
        Top =0
        Name ="426-Machine-Rentals"
        Name =""
    End
End
