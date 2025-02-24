dbMemo "SQL" ="INSERT INTO InvoiceMachinaryRentalCosts ( InvoiceId, MachineOwner, Location, Mac"
    "hineId, MachineName )\015\012SELECT [426-Machine-Rentals].InvoiceId, [426-Machin"
    "e-Rentals].MachineOwner, [426-Machine-Rentals].Location, [426-Machine-Rentals].M"
    "achineId, [426-Machine-Rentals].MachineName\015\012FROM [426-Machine-Rentals]\015"
    "\012WHERE ((([426-Machine-Rentals].MachineOwner)=1));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="[426-Machine-Rentals].Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].MachineName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].RentToOwn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].MachineOwner"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[426-Machine-Rentals].InvoiceId"
        dbLong "AggregateType" ="-1"
    End
End
