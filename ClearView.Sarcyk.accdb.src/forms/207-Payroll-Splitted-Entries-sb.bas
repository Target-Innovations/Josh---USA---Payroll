Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =12091
    DatasheetFontHeight =11
    ItemSuffix =108
    Left =7635
    Top =2205
    Right =19680
    Bottom =5835
    RecSrcDt = Begin
        0x3017cacf1237e640
    End
    RecordSource ="PayrollSplittedEntries"
    DatasheetFontName ="Aptos"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    TotalsRow =1
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
            Height =7238
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2198
                    Top =315
                    Width =9788
                    Height =345
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="id"
                    ControlSource ="id"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =315
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =315
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label0"
                            Caption ="id"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =315
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2198
                    Top =668
                    Width =9788
                    Height =345
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="PayPeriodStart"
                    ControlSource ="PayPeriodStart"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =668
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =1013
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =668
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label3"
                            Caption ="Pay Period Start"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =668
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =1013
                            RowStart =1
                            RowEnd =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2198
                    Top =1020
                    Width =9788
                    Height =345
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="PayPeriodEnd"
                    ControlSource ="PayPeriodEnd"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =1020
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =1365
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =1020
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Pay Period End "
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1020
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =1365
                            RowStart =2
                            RowEnd =2
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2198
                    Top =1373
                    Width =9788
                    Height =345
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="EmployeeId"
                    ControlSource ="EmployeeId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.Id, Employees.FullName FROM Employees ORDER BY Employees.FullNa"
                        "me; "
                    ColumnWidths ="0;1701"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2198
                    LayoutCachedTop =1373
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =1718
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =1373
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label9"
                            Caption ="Employee"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1373
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =1718
                            RowStart =3
                            RowEnd =3
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2198
                    Top =1725
                    Width =9788
                    Height =345
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DivisionId"
                    ControlSource ="DivisionId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Divisions.Id, Divisions.Division FROM Divisions ORDER BY Divisions.Divisi"
                        "on; "
                    ColumnWidths ="0;1701"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2198
                    LayoutCachedTop =1725
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =2070
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =1725
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Division"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1725
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =2070
                            RowStart =4
                            RowEnd =4
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2198
                    Top =2078
                    Width =9788
                    Height =345
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Split"
                    ControlSource ="Split"
                    Format ="Percent"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =2078
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =2423
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =2078
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Split"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2078
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =2423
                            RowStart =5
                            RowEnd =5
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =2430
                    Width =9788
                    Height =345
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Total-GrossPay"
                    ControlSource ="Total-GrossPay"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Total_GrossPay"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =2430
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =2775
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =2430
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label18"
                            Caption ="Total-GrossPay"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2430
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =2775
                            RowStart =6
                            RowEnd =6
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =3075
                    Width =9788
                    Height =345
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Total-ER-SS"
                    ControlSource ="Total-ER-SS"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Total_ER_SS"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =3075
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =3420
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =3075
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="Total-ER-SS"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3075
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =3420
                            RowStart =8
                            RowEnd =8
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =3428
                    Width =9788
                    Height =345
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Total-ER-MC"
                    ControlSource ="Total-ER-MC"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Total_ER_MC"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =3428
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =3773
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =3428
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label24"
                            Caption ="Total-ER-MC"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3428
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =3773
                            RowStart =9
                            RowEnd =9
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =3780
                    Width =9788
                    Height =345
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Total-FUTA"
                    ControlSource ="Total-FUTA"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Total_FUTA"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =3780
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =4125
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =3780
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label27"
                            Caption ="Total-FUTA"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3780
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =4125
                            RowStart =10
                            RowEnd =10
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =4133
                    Width =9788
                    Height =345
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Total-SUTA"
                    ControlSource ="Total-SUTA"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Total_SUTA"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =4133
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =4478
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =4133
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label30"
                            Caption ="Total-SUTA"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4133
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =4478
                            RowStart =11
                            RowEnd =11
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =4485
                    Width =9788
                    Height =345
                    ColumnWidth =1800
                    TabIndex =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-GrossPay"
                    ControlSource ="Calc-GrossPay"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_GrossPay"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =4485
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =4830
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =4485
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label33"
                            Caption ="Gross Pay"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4485
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =4830
                            RowStart =12
                            RowEnd =12
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =5130
                    Width =9788
                    Height =345
                    TabIndex =14
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-ER-SS"
                    ControlSource ="Calc-ER-SS"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_ER_SS"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =5130
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =5475
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =5130
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label36"
                            Caption ="ER-SS"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5130
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =5475
                            RowStart =14
                            RowEnd =14
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =5483
                    Width =9788
                    Height =345
                    TabIndex =15
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-ER-MC"
                    ControlSource ="Calc-ER-MC"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_ER_MC"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =5483
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =5828
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =5483
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label39"
                            Caption ="ER-MC"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5483
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =5828
                            RowStart =15
                            RowEnd =15
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =5835
                    Width =9788
                    Height =345
                    TabIndex =16
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-SUTA"
                    ControlSource ="Calc-SUTA"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_SUTA"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =5835
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =6180
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =5835
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label42"
                            Caption ="SUTA"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5835
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =6180
                            RowStart =16
                            RowEnd =16
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =6188
                    Width =9788
                    Height =345
                    TabIndex =17
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-FUTA"
                    ControlSource ="Calc-FUTA"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_FUTA"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =6188
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =6533
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =6188
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label45"
                            Caption ="FUTA"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =6188
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =6533
                            RowStart =17
                            RowEnd =17
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =6540
                    Width =9788
                    Height =345
                    ColumnWidth =1703
                    TabIndex =18
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-TotalTax"
                    ControlSource ="Calc-TotalTax"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_TotalTax"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =6540
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =6885
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =6540
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label48"
                            Caption ="Total Tax"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =6540
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =6885
                            RowStart =18
                            RowEnd =18
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =6893
                    Width =9788
                    Height =345
                    TabIndex =19
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-TotalLiability"
                    ControlSource ="Calc-TotalLiability"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_TotalLiability"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =6893
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =7238
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =6893
                            Width =1875
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label51"
                            Caption ="Total Liability"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =6893
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =7238
                            RowStart =19
                            RowEnd =19
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =2783
                    Width =9788
                    Height =285
                    ColumnWidth =1598
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Total-NetPay"
                    ControlSource ="Total-NetPay"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Total_NetPay"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =1

                    LayoutCachedLeft =2198
                    LayoutCachedTop =2783
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =3068
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =2783
                            Width =1875
                            Height =285
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label54"
                            Caption ="Total-NetPay"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2783
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =3068
                            RowStart =7
                            RowEnd =7
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2198
                    Top =4838
                    Width =9788
                    Height =285
                    TabIndex =13
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Calc-NetPay"
                    ControlSource ="CalcNetPay"
                    Format ="$#,##0.00;-$#,##0.00"
                    EventProcPrefix ="Calc_NetPay"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =0

                    LayoutCachedLeft =2198
                    LayoutCachedTop =4838
                    LayoutCachedWidth =11986
                    LayoutCachedHeight =5123
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =4838
                            Width =1875
                            Height =285
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label61"
                            Caption ="Net Pay"
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4838
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =5123
                            RowStart =13
                            RowEnd =13
                        End
                    End
                End
            End
        End
    End
End
