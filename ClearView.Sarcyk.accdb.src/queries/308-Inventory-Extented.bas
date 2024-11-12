Operation =1
Option =0
Begin InputTables
    Name ="BoxInventory"
    Name ="Suppliers"
    Name ="OrderForms"
    Name ="GameStyles"
End
Begin OutputColumns
    Expression ="BoxInventory.ID"
    Expression ="BoxInventory.AcquiredDate"
    Expression ="BoxInventory.DistributedDate"
    Expression ="BoxInventory.SameMonthSold"
    Expression ="BoxInventory.Status"
    Expression ="BoxInventory.Purchaser"
    Expression ="Suppliers.Supplier"
    Expression ="BoxInventory.InvoiceNumber"
    Expression ="BoxInventory.SalesOrderNumber"
    Expression ="BoxInventory.SerialNumberList"
    Expression ="BoxInventory.SerialNumber"
    Expression ="OrderForms.ControlKey"
    Expression ="GameStyles.StyleName"
    Expression ="OrderForms.FormNumber"
    Expression ="BoxInventory.OrderFormId"
    Expression ="BoxInventory.GamePrice"
    Expression ="BoxInventory.TicketCount"
    Expression ="BoxInventory.TicketValue"
    Expression ="BoxInventory.Revenue"
    Expression ="BoxInventory.IdealProfit"
    Expression ="BoxInventory.PrizesPaid"
    Expression ="BoxInventory.LocationRent"
    Expression ="BoxInventory.LastSale"
    Expression ="BoxInventory.InitialSupplyStockOwnerID"
    Expression ="BoxInventory.[xxx-InitialSupplyStockOwner]"
    Expression ="BoxInventory.TransferDate"
    Expression ="BoxInventory.CharityDistributedFor"
    Expression ="BoxInventory.SMACSaleInvoiceNumber"
    Expression ="BoxInventory.SaleDate"
    Expression ="BoxInventory.NewSupplyStockOwnerID"
    Expression ="BoxInventory.[xxx-NewSupplyStockOwner]"
    Expression ="BoxInventory.UpdatedAt"
    Expression ="BoxInventory.UpdatedBy"
End
Begin Joins
    LeftTable ="BoxInventory"
    RightTable ="Suppliers"
    Expression ="BoxInventory.Supplier = Suppliers.Supplier"
    Flag =2
    LeftTable ="BoxInventory"
    RightTable ="OrderForms"
    Expression ="BoxInventory.OrderFormId = OrderForms.Id"
    Flag =1
    LeftTable ="GameStyles"
    RightTable ="OrderForms"
    Expression ="GameStyles.Id = OrderForms.GameStyleId"
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
        dbText "Name" ="BoxInventory.AcquiredDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.[xxx-InitialSupplyStockOwner]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.InvoiceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Suppliers.Supplier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.SameMonthSold"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.CharityDistributedFor"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.DistributedDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.Purchaser"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderForms.FormNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.SalesOrderNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.SerialNumberList"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.SerialNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.OrderFormId"
        dbInteger "ColumnWidth" ="2183"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.GamePrice"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.TicketCount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.TicketValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.Revenue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.IdealProfit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.[xxx-NewSupplyStockOwner]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.PrizesPaid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.LocationRent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.LastSale"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.InitialSupplyStockOwnerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.TransferDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.SMACSaleInvoiceNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.SaleDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.NewSupplyStockOwnerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="BoxInventory.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OrderForms.ControlKey"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="GameStyles.StyleName"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =2321
    Bottom =1436
    Left =-1
    Top =-1
    Right =1808
    Bottom =893
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =383
        Bottom =312
        Top =0
        Name ="BoxInventory"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Suppliers"
        Name =""
    End
    Begin
        Left =480
        Top =341
        Right =768
        Bottom =629
        Top =0
        Name ="OrderForms"
        Name =""
    End
    Begin
        Left =933
        Top =479
        Right =1221
        Bottom =767
        Top =0
        Name ="GameStyles"
        Name =""
    End
End
