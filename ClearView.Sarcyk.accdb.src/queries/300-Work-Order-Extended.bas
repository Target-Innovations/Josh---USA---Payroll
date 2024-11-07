Operation =1
Option =0
Begin InputTables
    Name ="ProblemAreas"
    Name ="Categories"
    Name ="WorkOrders"
End
Begin OutputColumns
    Expression ="WorkOrders.*"
    Expression ="[Categories].Category"
    Expression ="[ProblemAreas].Area"
End
Begin Joins
    LeftTable ="Categories"
    RightTable ="WorkOrders"
    Expression ="Categories.Id=[WorkOrders].WorkCategory"
    Flag =1
    LeftTable ="ProblemAreas"
    RightTable ="WorkOrders"
    Expression ="ProblemAreas.ID=[WorkOrders].ProblemArea"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1036
    Bottom =1436
    Left =-1
    Top =-1
    Right =1003
    Bottom =927
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =96
        Top =24
        Right =384
        Bottom =312
        Top =0
        Name ="WorkOrder_TBL"
        Name =""
    End
    Begin
        Left =480
        Top =24
        Right =768
        Bottom =312
        Top =0
        Name ="Category_TBL"
        Name =""
    End
    Begin
        Left =564
        Top =345
        Right =852
        Bottom =633
        Top =0
        Name ="ProblemAreas_TBL"
        Name =""
    End
End
