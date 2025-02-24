Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10174
    DatasheetFontHeight =11
    ItemSuffix =89
    Left =420
    Top =5655
    Right =13733
    Bottom =7350
    RecSrcDt = Begin
        0xf9430b39cc51e640
    End
    RecordSource ="InvoiceMachinaryRentalCosts"
    Caption ="427-sb-InvoiceMachinaryRentalCost"
    BeforeUpdate ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =11
            FontName ="Aptos"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Aptos"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Aptos"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =3060
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2768
                    Top =338
                    Width =7230
                    Height =278
                    ColumnWidth =1440
                    ColumnOrder =0
                    Name ="Id"
                    ControlSource ="Id"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =338
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =616
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =338
                            Width =2432
                            Height =278
                            Name ="Id_Label"
                            Caption ="Id"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =338
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =616
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2768
                    Top =2610
                    Width =7230
                    Height =278
                    ColumnWidth =3000
                    TabIndex =8
                    Name ="MachineOwner"
                    ControlSource ="MachineOwner"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =2610
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =2888
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =2610
                            Width =2432
                            Height =278
                            Name ="MachineOwner_Label"
                            Caption ="Owner"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =2610
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =2888
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =2768
                    Top =1755
                    Width =7230
                    Height =278
                    ColumnWidth =1605
                    ColumnOrder =6
                    TabIndex =5
                    Name ="BilledThisMonth"
                    ControlSource ="BilledThisMonth"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =1755
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =2033
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =1755
                            Width =2432
                            Height =278
                            Name ="BilledThisMonth_Label"
                            Caption ="Billed It?"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =1755
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =2033
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2768
                    Top =2040
                    Width =7230
                    Height =278
                    ColumnWidth =870
                    ColumnOrder =5
                    TabIndex =6
                    Name ="Cost"
                    ControlSource ="Cost"
                    Format ="$#,##0.00;($#,##0.00)"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =2040
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =2318
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =2040
                            Width =2432
                            Height =278
                            Name ="Cost_Label"
                            Caption ="Cost"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =2318
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2768
                    Top =2325
                    Width =7230
                    Height =278
                    ColumnWidth =3000
                    TabIndex =7
                    Name ="Comments"
                    ControlSource ="Comments"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =2325
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =2603
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =2325
                            Width =2432
                            Height =278
                            Name ="Comments_Label"
                            Caption ="Comments"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =2325
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =2603
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2768
                    Top =1193
                    Width =7230
                    Height =278
                    ColumnWidth =893
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Tier"
                    ControlSource ="Tier"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =1193
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =1471
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =1193
                            Width =2432
                            Height =278
                            Name ="Label47"
                            Caption ="Tier"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =1193
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =1471
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =119
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2768
                    Top =1478
                    Width =7230
                    Height =278
                    ColumnWidth =1185
                    ColumnOrder =2
                    TabIndex =4
                    Name ="AvgSalesForTheTierCalculation"
                    ControlSource ="AvgSalesForTheTierCalculation"
                    Format ="$#,##0.00;($#,##0.00)"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =1478
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =1756
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =1478
                            Width =2432
                            Height =278
                            Name ="Label48"
                            Caption ="Avg Sale"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =1478
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =1756
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2768
                    Top =623
                    Width =7230
                    Height =278
                    ColumnWidth =2070
                    ColumnOrder =1
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="Location"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName FROM Locations ORDER BY Locations.Lo"
                        "cationName; "
                    ColumnWidths ="0;4320"
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =623
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =901
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =623
                            Width =2432
                            Height =278
                            Name ="Label69"
                            Caption ="Location"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =623
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =901
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2768
                    Top =908
                    Width =7230
                    Height =278
                    ColumnWidth =1680
                    ColumnOrder =4
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"4\";\"4\""
                    Name ="NrOfMachines"
                    ControlSource ="NrOfMachines"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipments.ID, Equipments.SerialNumber, Equipments.EquipmentTypeId FROM E"
                        "quipments ORDER BY Equipments.SerialNumber; "
                    GroupTable =2
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0

                    LayoutCachedLeft =2768
                    LayoutCachedTop =908
                    LayoutCachedWidth =9998
                    LayoutCachedHeight =1186
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =908
                            Width =2432
                            Height =278
                            Name ="Label82"
                            Caption ="# of Machines"
                            GroupTable =2
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =908
                            LayoutCachedWidth =2762
                            LayoutCachedHeight =1186
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Form_AfterUpdate()

    Call Me.Parent.RecalculateRentalCost
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

    If Me.BilledThisMonth = 0 And Len(Trim(Nz(Me.Comments))) = 0 Then
    
        MsgBox "You must provide a comment if you choose not bill this month.", vbCritical
        DoCmd.CancelEvent
        
    End If
    
End Sub
