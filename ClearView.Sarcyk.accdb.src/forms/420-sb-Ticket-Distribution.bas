﻿Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =13572
    DatasheetFontHeight =11
    ItemSuffix =210
    Left =593
    Top =3165
    Right =13463
    Bottom =7748
    RecSrcDt = Begin
        0x452de1201d43e640
    End
    RecordSource ="TicketDistribution"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
    AllowFormView =0
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
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
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
            Width =1701
            LabelX =-1701
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
        Begin Section
            Height =6856
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3390
                    Top =653
                    Width =3428
                    Height =338
                    ColumnWidth =1770
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="DeliveryNumber"
                    ControlSource ="DeliveryNumber"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =653
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =991
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =653
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Delivery #"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =653
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =991
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3390
                    Top =998
                    Width =3428
                    Height =338
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="DistributionDate"
                    ControlSource ="DistributionDate"
                    Format ="yyyy-mm-dd"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =998
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =1336
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =998
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label9"
                            Caption ="Distribution Date"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =998
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =1336
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3390
                    Top =1343
                    Width =3428
                    Height =338
                    TabIndex =6
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="CharityId"
                    ControlSource ="CharityId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Charities.Id, Charities.CharityName FROM Charities ORDER BY Charities.Cha"
                        "rityName; "
                    ColumnWidths ="0;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =1343
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =1681
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =1343
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Charity"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =1343
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =1681
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3390
                    Top =1688
                    Width =3428
                    Height =338
                    TabIndex =8
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="LocationId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName, Locations.SalesRepId FROM Locations"
                        " WHERE (((Locations.SalesRepId) Is Not Null)); "
                    ColumnWidths ="0;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =1688
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =2026
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =1688
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Location"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =1688
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =2026
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3390
                    Top =2033
                    Width =3428
                    Height =338
                    TabIndex =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="SalesRepId"
                    ControlSource ="SalesRepId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.Id, Employees.FullName FROM Employees ORDER BY Employees.FullNa"
                        "me; "
                    ColumnWidths ="0;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =2033
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =2371
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =2033
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label18"
                            Caption ="Sales Rep"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =2033
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =2371
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3390
                    Top =2378
                    Width =3428
                    Height =338
                    ColumnWidth =1733
                    TabIndex =12
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="MarketingRepId"
                    ControlSource ="MarketingRepId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT MarketingReps.ID, MarketingReps.PayeeName FROM MarketingReps ORDER BY Mar"
                        "ketingReps.PayeeName; "
                    ColumnWidths ="0;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =2378
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =2716
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =2378
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="Marketing Rep"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =2378
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =2716
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =2723
                    Width =3428
                    Height =338
                    ColumnWidth =2010
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="RepCommission"
                    ControlSource ="RepCommission"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =2723
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =3061
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =2723
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label24"
                            Caption ="Rep Commission"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =2723
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =3061
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =3068
                    Width =3428
                    Height =338
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="SerialNumber"
                    ControlSource ="SerialNumber"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =3068
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =3406
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =3068
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label27"
                            Caption ="Serial #"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =3068
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =3406
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3390
                    Top =3413
                    Width =3428
                    Height =338
                    TabIndex =18
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="SupplierId"
                    ControlSource ="SupplierId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Suppliers.Id, Suppliers.Supplier FROM Suppliers ORDER BY Suppliers.Suppli"
                        "er; "
                    ColumnWidths ="0;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =3413
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =3751
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =3413
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label30"
                            Caption ="Supplier "
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =3413
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =3751
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3390
                    Top =3758
                    Width =3428
                    Height =338
                    TabIndex =20
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="GameName"
                    ControlSource ="GameName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT OrderForms.Id, OrderForms.GameName FROM OrderForms ORDER BY OrderForms.Ga"
                        "meName; "
                    ColumnWidths ="0;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =3758
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =4096
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =3758
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label33"
                            Caption ="Game Name"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =3758
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =4096
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =4103
                    Width =3428
                    Height =338
                    TabIndex =21
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="TicketCount"
                    ControlSource ="TicketCount"
                    Format ="* #,##0;* (#,##0);* -00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =4103
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =4441
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =4103
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label36"
                            Caption ="Ticket Count"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =4103
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =4441
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =4448
                    Width =3428
                    Height =338
                    TabIndex =22
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="TicketValue"
                    ControlSource ="TicketValue"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =4448
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =4786
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =4448
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label39"
                            Caption ="Ticket Value"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =4448
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =4786
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =4793
                    Width =3428
                    Height =338
                    TabIndex =23
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="TotalRevenue"
                    ControlSource ="TotalRevenue"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =4793
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =5131
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =4793
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label42"
                            Caption ="Total Revenue"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =4793
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =5131
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =5138
                    Width =3428
                    Height =338
                    TabIndex =24
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="PrizesPaid"
                    ControlSource ="PrizesPaid"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =5138
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =5476
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =5138
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label45"
                            Caption ="Prizes Paid"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =5138
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =5476
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =5483
                    Width =3428
                    Height =338
                    TabIndex =25
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Profit"
                    ControlSource ="Profit"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =5483
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =5821
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =5483
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label48"
                            Caption ="Profit"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =5483
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =5821
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =5828
                    Width =3428
                    Height =338
                    TabIndex =26
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Rent"
                    ControlSource ="Rent"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =5828
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =6166
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =5828
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label51"
                            Caption ="Rent"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =5828
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =6166
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3390
                    Top =6173
                    Width =3428
                    Height =338
                    TabIndex =27
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="BillingStyle"
                    ControlSource ="BillingStyle"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =3390
                    LayoutCachedTop =6173
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =6511
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =6173
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label54"
                            Caption ="BillingStyle"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =6173
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =6511
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =308
                    Width =3428
                    Height =338
                    ColumnWidth =1598
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="TotalBillable"
                    ControlSource ="TotalBillable"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =308
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =646
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =6818
                            Top =308
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label57"
                            Caption ="Total Billable"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =308
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =646
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =653
                    Width =3428
                    Height =338
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="TicketSupplyCost"
                    ControlSource ="TicketSupplyCost"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =653
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =991
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =653
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label60"
                            Caption ="Ticket Supply Cost"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =653
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =991
                            RowStart =1
                            RowEnd =1
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =998
                    Width =3428
                    Height =338
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="SMACServiceFee"
                    ControlSource ="SMACServiceFee"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =998
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =1336
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =998
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label63"
                            Caption ="SMAC Service Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =998
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =1336
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =1343
                    Width =3428
                    Height =338
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="SMACAdminFee"
                    ControlSource ="SMACAdminFee"
                    Format ="$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =1343
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =1681
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =1343
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label66"
                            Caption ="SMAC Admin Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =1343
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =1681
                            RowStart =3
                            RowEnd =3
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9900
                    Top =1688
                    Width =3428
                    Height =338
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="LocationCheckNumber"
                    ControlSource ="LocationCheckNumber"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =1688
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =2026
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =1688
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label69"
                            Caption ="Location Check #"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =1688
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =2026
                            RowStart =4
                            RowEnd =4
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =2033
                    Width =3428
                    Height =338
                    ColumnWidth =2738
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="ReimbursementCheckNumber"
                    ControlSource ="ReimbursementCheckNumber"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =2033
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =2371
                    RowStart =5
                    RowEnd =5
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =2033
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label72"
                            Caption ="Reimbursement Check #"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =2033
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =2371
                            RowStart =5
                            RowEnd =5
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =2378
                    Width =3428
                    Height =338
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="EnvelopeNumber"
                    ControlSource ="EnvelopeNumber"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =2378
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =2716
                    RowStart =6
                    RowEnd =6
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =2378
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label75"
                            Caption ="Envelope #"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =2378
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =2716
                            RowStart =6
                            RowEnd =6
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =2723
                    Width =3428
                    Height =338
                    ColumnWidth =2085
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="ReimbursementSent"
                    ControlSource ="ReimbursementSent"
                    Format ="yyyy-mm-dd"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =2723
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =3061
                    RowStart =7
                    RowEnd =7
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =2723
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label78"
                            Caption ="Reimbursement Sent"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =2723
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =3061
                            RowStart =7
                            RowEnd =7
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =3068
                    Width =3428
                    Height =338
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =3068
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =3406
                    RowStart =8
                    RowEnd =8
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =3068
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label81"
                            Caption ="Updated At"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =3068
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =3406
                            RowStart =8
                            RowEnd =8
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9900
                    Top =3413
                    Width =3428
                    Height =338
                    TabIndex =19
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =9900
                    LayoutCachedTop =3413
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =3751
                    RowStart =9
                    RowEnd =9
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6818
                            Top =3413
                            Width =3075
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label84"
                            Caption ="Updated By"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =6818
                            LayoutCachedTop =3413
                            LayoutCachedWidth =9893
                            LayoutCachedHeight =3751
                            RowStart =9
                            RowEnd =9
                            ColumnStart =2
                            ColumnEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =6818
                    Top =3758
                    Width =3075
                    Height =338
                    Name ="EmptyCell97"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =3758
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =4096
                    RowStart =10
                    RowEnd =10
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =4103
                    Width =3075
                    Height =338
                    Name ="EmptyCell98"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =4103
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =4441
                    RowStart =11
                    RowEnd =11
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =4448
                    Width =3075
                    Height =338
                    Name ="EmptyCell99"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =4448
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =4786
                    RowStart =12
                    RowEnd =12
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =4793
                    Width =3075
                    Height =338
                    Name ="EmptyCell100"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =4793
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =5131
                    RowStart =13
                    RowEnd =13
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =5138
                    Width =3075
                    Height =338
                    Name ="EmptyCell101"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =5138
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =5476
                    RowStart =14
                    RowEnd =14
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =5483
                    Width =3075
                    Height =338
                    Name ="EmptyCell102"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =5483
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =5821
                    RowStart =15
                    RowEnd =15
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =5828
                    Width =3075
                    Height =338
                    Name ="EmptyCell103"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =5828
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =6166
                    RowStart =16
                    RowEnd =16
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6818
                    Top =6173
                    Width =3075
                    Height =338
                    Name ="EmptyCell104"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6818
                    LayoutCachedTop =6173
                    LayoutCachedWidth =9893
                    LayoutCachedHeight =6511
                    RowStart =17
                    RowEnd =17
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =3758
                    Width =3428
                    Height =338
                    Name ="EmptyCell126"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =3758
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =4096
                    RowStart =10
                    RowEnd =10
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =4103
                    Width =3428
                    Height =338
                    Name ="EmptyCell127"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =4103
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =4441
                    RowStart =11
                    RowEnd =11
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =4448
                    Width =3428
                    Height =338
                    Name ="EmptyCell128"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =4448
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =4786
                    RowStart =12
                    RowEnd =12
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =4793
                    Width =3428
                    Height =338
                    Name ="EmptyCell129"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =4793
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =5131
                    RowStart =13
                    RowEnd =13
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =5138
                    Width =3428
                    Height =338
                    Name ="EmptyCell130"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =5138
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =5476
                    RowStart =14
                    RowEnd =14
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =5483
                    Width =3428
                    Height =338
                    Name ="EmptyCell131"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =5483
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =5821
                    RowStart =15
                    RowEnd =15
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =5828
                    Width =3428
                    Height =338
                    Name ="EmptyCell132"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =5828
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =6166
                    RowStart =16
                    RowEnd =16
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =9900
                    Top =6173
                    Width =3428
                    Height =338
                    Name ="EmptyCell133"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =9900
                    LayoutCachedTop =6173
                    LayoutCachedWidth =13328
                    LayoutCachedHeight =6511
                    RowStart =17
                    RowEnd =17
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3390
                    Top =308
                    Width =3428
                    Height =338
                    ColumnWidth =2190
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Active;Enveloped;Location Paid;Reimbursement Sent;Reimbursment Check Ready\015\012"
                    StatusBarText ="Active - (Location Check #) -> Paid -> (SMAC Writes a check to Location) -> Reim"
                        "bursement Check Ready"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =3390
                    LayoutCachedTop =308
                    LayoutCachedWidth =6818
                    LayoutCachedHeight =646
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =308
                            Top =308
                            Width =3073
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label169"
                            Caption ="Status"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =308
                            LayoutCachedTop =308
                            LayoutCachedWidth =3381
                            LayoutCachedHeight =646
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Dim oDistribution As New cDistribution

Private Sub Form_Load()

    On Error Resume Next
    
    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error GoTo ErrorHandler

    Cancel = False
    
    UpdateModel
    
    DbOperation = IIf(Me.NewRecord, "INSERT", "UPDATE")
    
    If Not oDistribution.Validate(DbOperation) Then
    
        MsgBox oDistribution.Message, vbExclamation
        DoCmd.CancelEvent
        
    Else
    
        Me.Status = oDistribution.SetCurrentDistributionStatus
        Me.UpdatedAt = Now()
        Me.UpdatedBy = cSysSettings.oUser.Username
         
    End If
    
    Exit Sub
    
ErrorHandler:
    MsgBox Err.Number & " - " & Err.Description
        
End Sub

Sub UpdateModel()

    oDistribution.Id = Nz(Id)
    oDistribution.Status = Nz(Status)
    oDistribution.DeliveryNumber = Nz(DeliveryNumber)
    oDistribution.DistributionDate = Nz(DistributionDate)
    oDistribution.CharityId = Nz(CharityId)
    oDistribution.LocationId = Nz(LocationId)
    oDistribution.SalesRepId = Nz(SalesRepId)
    oDistribution.MarketingRepId = Nz(MarketingRepId)
    oDistribution.RepCommission = Nz(RepCommission)
    oDistribution.SerialNumber = Nz(SerialNumber)
    oDistribution.SupplierId = Nz(SupplierId)
    oDistribution.GameName = Nz(GameName)
    oDistribution.TicketCount = Nz(TicketCount)
    oDistribution.TicketValue = Nz(TicketValue)
    oDistribution.TotalRevenue = Nz(TotalRevenue)
    oDistribution.PrizesPaid = Nz(PrizesPaid)
    oDistribution.Profit = Nz(Profit)
    oDistribution.Rent = Nz(Rent)
    
    ' TODO: Why is it generating an error
    ' oDistribution.BillingStyle = BillingStyle
    
    oDistribution.TotalBillable = Nz(TotalBillable)
    oDistribution.TicketSupplyCost = Nz(TicketSupplyCost)
    oDistribution.SMACServiceFee = Nz(SMACServiceFee)
    oDistribution.SMACAdminFee = Nz(SMACAdminFee)
    oDistribution.LocationCheckNumber = Nz(LocationCheckNumber)
    oDistribution.ReimbursementCheckNumber = Nz(ReimbursementCheckNumber)
    oDistribution.EnvelopeNumber = Nz(EnvelopeNumber)
    oDistribution.ReimbursementSent = Nz(ReimbursementSent)
    oDistribution.UpdatedAt = Nz(UpdatedAt)
    oDistribution.UpdatedBy = Nz(UpdatedBy)
    
End Sub
