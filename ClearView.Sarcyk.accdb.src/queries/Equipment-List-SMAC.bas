Operation =1
Option =0
Where ="(((EquipmentType.DivisionId)=8))"
Begin InputTables
    Name ="EquipmentType"
    Name ="Equipments"
End
Begin OutputColumns
    Expression ="Equipments.ID"
    Expression ="Equipments.SerialNumber"
    Expression ="Equipments.EquipmentTypeId"
    Expression ="Equipments.Location"
    Expression ="Equipments.IsAvaialble"
    Expression ="Equipments.DateDown"
    Expression ="Equipments.Reason"
    Expression ="Equipments.LoanDate"
    Expression ="Equipments.LoanedTo"
    Expression ="Equipments.Comments"
    Expression ="Equipments.Attachments"
    Expression ="Equipments.UpdatedAt"
    Expression ="Equipments.UpdatedBy"
    Expression ="Equipments.CreatedAt"
    Expression ="Equipments.SupplierId"
    Expression ="Equipments.Make"
    Expression ="EquipmentType.DivisionId"
    Expression ="Equipments.PurchaseDate"
    Expression ="Equipments.InvoiceNumber"
    Expression ="Equipments.Price"
    Expression ="Equipments.BasePrice"
    Expression ="Equipments.ManufactureId"
    Expression ="Equipments.OwnerId"
    Expression ="Equipments.RentToOwn"
End
Begin Joins
    LeftTable ="EquipmentType"
    RightTable ="Equipments"
    Expression ="EquipmentType.Id = Equipments.EquipmentTypeId"
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
        dbText "Name" ="EquipmentType.DivisionId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Make"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.SerialNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.IsAvaialble"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.EquipmentTypeId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.DateDown"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.LoanDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.LoanedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Attachments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.CreatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.OwnerId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.BasePrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.ManufactureId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.SupplierId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.PurchaseDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.InvoiceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.Price"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Equipments.RentToOwn"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1486
    Bottom =1436
    Left =-1
    Top =-1
    Right =1453
    Bottom =477
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="EquipmentType"
        Name =""
    End
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =421
        Top =0
        Name ="Equipments"
        Name =""
    End
End
