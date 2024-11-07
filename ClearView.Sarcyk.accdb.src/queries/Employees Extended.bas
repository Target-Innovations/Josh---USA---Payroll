Operation =1
Option =0
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1677
    Bottom =1206
    Left =-1
    Top =-1
    Right =1644
    Bottom =586
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =267
        Top =59
        Right =555
        Bottom =347
        Top =0
        Name ="Employees"
        Name =""
    End
End
