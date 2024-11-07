Operation =1
Option =0
Where ="(((Employees.SalesRep)=True))"
Begin InputTables
    Name ="Employees"
End
Begin OutputColumns
    Expression ="Employees.Id"
    Expression ="Employees.FirstName"
    Expression ="Employees.LastName"
    Expression ="Employees.FullName"
    Expression ="Employees.Division"
    Expression ="Employees.Notes"
    Expression ="Employees.HomePhone"
    Expression ="Employees.BusinessPhone"
    Expression ="Employees.Address"
    Expression ="Employees.City"
    Expression ="Employees.State"
    Expression ="Employees.Zip"
    Expression ="Employees.[E-mailAddress]"
    Expression ="Employees.[Date of Birth]"
    Expression ="Employees.Mobile"
    Expression ="Employees.Fax"
    Expression ="Employees.[PIN (Pager)]"
    Expression ="Employees.Company"
    Expression ="Employees.PassNumber"
    Expression ="Employees.Country"
    Expression ="Employees.WebPage"
    Expression ="Employees.Attachments"
    Expression ="Employees.BusinessRole"
    Expression ="Employees.ManagerId"
    Expression ="Employees.UserName"
    Expression ="Employees.Password"
    Expression ="Employees.UserType"
    Expression ="Employees.Comments"
    Expression ="Employees.IsActive"
    Expression ="Employees.UpdatedAt"
    Expression ="Employees.UpdatedBy"
    Expression ="Employees.TimeOffLeft"
    Expression ="Employees.SalesRep"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Employees.UpdatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Id"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Attachments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.TimeOffLeft"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Division"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.SalesRep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UserType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UserName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.BusinessRole"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Password"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.LastName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FirstName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.FullName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.HomePhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.BusinessPhone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Address"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Zip"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.[E-mailAddress]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Fax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.[Date of Birth]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Mobile"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.[PIN (Pager)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Company"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.PassNumber"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.UpdatedAt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.Country"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.WebPage"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.ManagerId"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Employees.IsActive"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1895
    Bottom =1296
    Left =-1
    Top =-1
    Right =1862
    Bottom =552
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =267
        Top =59
        Right =555
        Bottom =553
        Top =0
        Name ="Employees"
        Name =""
    End
End
