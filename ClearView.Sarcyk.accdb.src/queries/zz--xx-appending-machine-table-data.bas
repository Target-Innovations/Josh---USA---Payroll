Operation =3
Name ="Equipments"
Option =0
Begin InputTables
    Name ="Machine Table"
    Name ="Suppliers"
    Name ="Manufacturer"
    Name ="Charities"
    Name ="Locations"
End
Begin OutputColumns
    Name ="SerialNumber"
    Expression ="[Machine Table].[Serial No2]"
    Name ="SupplierId"
    Expression ="Suppliers.Id"
    Name ="InvoiceNumber"
    Expression ="[Machine Table].[Invoice Number]"
    Name ="Price"
    Expression ="[Machine Table].[Machine Price]"
    Name ="BasePrice"
    Expression ="[Machine Table].[Base Price]"
    Name ="ManufactureId"
    Expression ="Manufacturer.Id"
    Name ="Make"
    Expression ="[Machine Table].Model"
    Name ="OwnerId"
    Expression ="Charities.Id"
    Name ="Location"
    Expression ="Locations.id"
    Name ="PurchaseDate"
    Expression ="[Machine Table].[Purchase Date]"
End
Begin Joins
    LeftTable ="Machine Table"
    RightTable ="Suppliers"
    Expression ="[Machine Table].[Vendor Name] = Suppliers.Supplier"
    Flag =1
    LeftTable ="Machine Table"
    RightTable ="Manufacturer"
    Expression ="[Machine Table].Manufacturer = Manufacturer.Manufacturer"
    Flag =1
    LeftTable ="Machine Table"
    RightTable ="Charities"
    Expression ="[Machine Table].Owner = Charities.CharityName"
    Flag =2
    LeftTable ="Machine Table"
    RightTable ="Locations"
    Expression ="[Machine Table].[Current Location] = Locations.LocationName"
    Flag =2
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
        dbText "Name" ="[Machine Table].[Serial No2]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].[Vendor Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manufacturer.Manufacturer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].[Base Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].[Machine Price]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].[Invoice Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].Model"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.CharityName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Manufacturer.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Charities.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[Machine Table].[Purchase Date]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1694
    Bottom =1436
    Left =-1
    Top =-1
    Right =1661
    Bottom =927
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =96
        Top =24
        Right =450
        Bottom =583
        Top =0
        Name ="Machine Table"
        Name =""
    End
    Begin
        Left =590
        Top =44
        Right =878
        Bottom =332
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =950
        Top =217
        Right =1238
        Bottom =505
        Top =0
        Name ="Manufacturer"
        Name =""
    End
    Begin
        Left =1050
        Top =516
        Right =1338
        Bottom =804
        Top =0
        Name ="Charities"
        Name =""
    End
    Begin
        Left =636
        Top =606
        Right =924
        Bottom =894
        Top =0
        Name ="Locations"
        Name =""
    End
End
