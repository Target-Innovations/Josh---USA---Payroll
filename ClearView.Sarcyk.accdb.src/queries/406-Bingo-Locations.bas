Operation =1
Option =0
Where ="(((Locations.SalesRepId) Is Not Null And (Locations.SalesRepId)>0))"
Begin InputTables
    Name ="Locations"
End
Begin OutputColumns
    Expression ="Locations.id"
    Expression ="Locations.BusinessPartnerId"
    Expression ="Locations.LocationName"
    Expression ="Locations.LastName"
    Expression ="Locations.FirstName"
    Expression ="Locations.[E-mail]"
    Expression ="Locations.JobTitle"
    Expression ="Locations.BusinessPhone"
    Expression ="Locations.HomePhone"
    Expression ="Locations.MobilePhone"
    Expression ="Locations.FaxNumber"
    Expression ="Locations.Address"
    Expression ="Locations.City"
    Expression ="Locations.State"
    Expression ="Locations.ZIP"
    Expression ="Locations.Country"
    Expression ="Locations.WebPage"
    Expression ="Locations.Notes"
    Expression ="Locations.Attachments"
    Expression ="Locations.IsActive"
    Expression ="Locations.PayeeName"
    Expression ="Locations.ContractExpirationDate"
    Expression ="Locations.SalesRepId"
    Expression ="Locations.MarketingRepId"
    Expression ="Locations.Status"
    Expression ="Locations.UpdatedAt"
    Expression ="Locations.UpdatedBy"
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
        dbText "Name" ="Locations.SalesRepId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LocationName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.BusinessPartnerId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.[E-mail]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.LastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.JobTitle"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.BusinessPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.HomePhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.MobilePhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.FaxNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.ZIP"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Country"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.WebPage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Attachments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.IsActive"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.PayeeName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.ContractExpirationDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.MarketingRepId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Locations.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1365
    Bottom =1133
    Left =-1
    Top =-1
    Right =1332
    Bottom =859
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="Locations"
        Name =""
    End
End
