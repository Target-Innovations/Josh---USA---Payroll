Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11463
    DatasheetFontHeight =11
    ItemSuffix =441
    Filter ="OrderId = 1"
    RecSrcDt = Begin
        0xff9dda9e194ee640
    End
    RecordSource ="408-Ticket-Delivery-Invoice"
    Caption ="308-Invoice-Details"
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
    FitToPage =1
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackThemeColorIndex =1
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
            Width =1701
            LabelX =-1701
            FontSize =11
            FontName ="Aptos"
            AsianLineBreak =1
            ShowDatePicker =0
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
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupFooter = NotDefault
            ControlSource ="OrderId"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =6192
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =2
                    Left =284
                    Top =288
                    Width =10950
                    Height =488
                    FontSize =20
                    ForeColor =10040879
                    Name ="Label22"
                    Caption ="Invoice Details"
                    LayoutCachedLeft =284
                    LayoutCachedTop =288
                    LayoutCachedWidth =11234
                    LayoutCachedHeight =776
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1793
                    Top =3885
                    Width =9345
                    Height =293
                    ColumnWidth =3833
                    Name ="CharityName"
                    ControlSource ="CharityName"
                    Format ="@"
                    GroupTable =24

                    LayoutCachedLeft =1793
                    LayoutCachedTop =3885
                    LayoutCachedWidth =11138
                    LayoutCachedHeight =4178
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =24
                    Begin
                        Begin Label
                            Left =285
                            Top =3885
                            Width =1440
                            Height =293
                            Name ="Label345"
                            Caption ="Charity Name"
                            GroupTable =24
                            LayoutCachedLeft =285
                            LayoutCachedTop =3885
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =4178
                            LayoutGroup =1
                            GroupTable =24
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1793
                    Top =4245
                    Width =9345
                    Height =293
                    TabIndex =1
                    Name ="County"
                    ControlSource ="County"
                    Format ="@"
                    GroupTable =24

                    LayoutCachedLeft =1793
                    LayoutCachedTop =4245
                    LayoutCachedWidth =11138
                    LayoutCachedHeight =4538
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =24
                    Begin
                        Begin Label
                            Left =285
                            Top =4245
                            Width =1440
                            Height =293
                            Name ="Label346"
                            Caption ="County"
                            GroupTable =24
                            LayoutCachedLeft =285
                            LayoutCachedTop =4245
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =4538
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =24
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1793
                    Top =4605
                    Width =9345
                    Height =293
                    TabIndex =2
                    Name ="Charities.Address"
                    ControlSource ="Charities.Address"
                    Format ="@"
                    EventProcPrefix ="Charities_Address"
                    GroupTable =24

                    LayoutCachedLeft =1793
                    LayoutCachedTop =4605
                    LayoutCachedWidth =11138
                    LayoutCachedHeight =4898
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =24
                    Begin
                        Begin Label
                            Left =285
                            Top =4605
                            Width =1440
                            Height =293
                            Name ="Label347"
                            Caption ="Address"
                            GroupTable =24
                            LayoutCachedLeft =285
                            LayoutCachedTop =4605
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =4898
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =24
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1793
                    Top =4965
                    Width =9345
                    Height =293
                    TabIndex =3
                    Name ="Charities.City"
                    ControlSource ="Charities.City"
                    Format ="@"
                    EventProcPrefix ="Charities_City"
                    GroupTable =24

                    LayoutCachedLeft =1793
                    LayoutCachedTop =4965
                    LayoutCachedWidth =11138
                    LayoutCachedHeight =5258
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =24
                    Begin
                        Begin Label
                            Left =285
                            Top =4965
                            Width =1440
                            Height =293
                            Name ="Label348"
                            Caption ="City"
                            GroupTable =24
                            LayoutCachedLeft =285
                            LayoutCachedTop =4965
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =5258
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =24
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1793
                    Top =5325
                    Width =9345
                    Height =293
                    TabIndex =4
                    Name ="Charities.State"
                    ControlSource ="Charities.State"
                    Format ="@"
                    EventProcPrefix ="Charities_State"
                    GroupTable =24

                    LayoutCachedLeft =1793
                    LayoutCachedTop =5325
                    LayoutCachedWidth =11138
                    LayoutCachedHeight =5618
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =24
                    Begin
                        Begin Label
                            Left =285
                            Top =5325
                            Width =1440
                            Height =293
                            Name ="Label349"
                            Caption ="State"
                            GroupTable =24
                            LayoutCachedLeft =285
                            LayoutCachedTop =5325
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =5618
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =24
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1793
                    Top =5685
                    Width =9345
                    Height =293
                    TabIndex =5
                    Name ="ZipCode"
                    ControlSource ="ZipCode"
                    Format ="General Number"
                    GroupTable =24

                    LayoutCachedLeft =1793
                    LayoutCachedTop =5685
                    LayoutCachedWidth =11138
                    LayoutCachedHeight =5978
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =24
                    Begin
                        Begin Label
                            Left =285
                            Top =5685
                            Width =1440
                            Height =293
                            Name ="Label350"
                            Caption ="ZipCode"
                            GroupTable =24
                            LayoutCachedLeft =285
                            LayoutCachedTop =5685
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =5978
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =24
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1673
                    Top =1328
                    Width =9503
                    Height =293
                    ColumnWidth =1763
                    TabIndex =6
                    Name ="LocationName"
                    ControlSource ="LocationName"
                    GroupTable =25

                    LayoutCachedLeft =1673
                    LayoutCachedTop =1328
                    LayoutCachedWidth =11176
                    LayoutCachedHeight =1621
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =25
                    Begin
                        Begin Label
                            Left =315
                            Top =1328
                            Width =1290
                            Height =293
                            Name ="Label363"
                            Caption ="Location"
                            GroupTable =25
                            LayoutCachedLeft =315
                            LayoutCachedTop =1328
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =1621
                            LayoutGroup =2
                            GroupTable =25
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    TextAlign =1
                    Left =1673
                    Top =1688
                    Width =9503
                    Height =293
                    TabIndex =7
                    Name ="Locations.Address"
                    ControlSource ="Locations.Address"
                    EventProcPrefix ="Locations_Address"
                    GroupTable =25

                    LayoutCachedLeft =1673
                    LayoutCachedTop =1688
                    LayoutCachedWidth =11176
                    LayoutCachedHeight =1981
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =25
                    Begin
                        Begin Label
                            Left =315
                            Top =1688
                            Width =1290
                            Height =293
                            Name ="Label364"
                            Caption ="Address"
                            GroupTable =25
                            LayoutCachedLeft =315
                            LayoutCachedTop =1688
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =1981
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =2
                            GroupTable =25
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    Left =1673
                    Top =2048
                    Width =9503
                    Height =293
                    TabIndex =8
                    Name ="Locations.City"
                    ControlSource ="Locations.City"
                    EventProcPrefix ="Locations_City"
                    GroupTable =25

                    LayoutCachedLeft =1673
                    LayoutCachedTop =2048
                    LayoutCachedWidth =11176
                    LayoutCachedHeight =2341
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =25
                    Begin
                        Begin Label
                            Left =315
                            Top =2048
                            Width =1290
                            Height =293
                            Name ="Label365"
                            Caption ="City"
                            GroupTable =25
                            LayoutCachedLeft =315
                            LayoutCachedTop =2048
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =2341
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =2
                            GroupTable =25
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    Left =1673
                    Top =2408
                    Width =9503
                    Height =293
                    TabIndex =9
                    Name ="Locations.State"
                    ControlSource ="Locations.State"
                    EventProcPrefix ="Locations_State"
                    GroupTable =25

                    LayoutCachedLeft =1673
                    LayoutCachedTop =2408
                    LayoutCachedWidth =11176
                    LayoutCachedHeight =2701
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =25
                    Begin
                        Begin Label
                            Left =315
                            Top =2408
                            Width =1290
                            Height =293
                            Name ="Label366"
                            Caption ="State"
                            GroupTable =25
                            LayoutCachedLeft =315
                            LayoutCachedTop =2408
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =2701
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =2
                            GroupTable =25
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMEMode =2
                    Left =1673
                    Top =2768
                    Width =9503
                    Height =293
                    TabIndex =10
                    Name ="ZIP"
                    ControlSource ="ZIP"
                    GroupTable =25

                    LayoutCachedLeft =1673
                    LayoutCachedTop =2768
                    LayoutCachedWidth =11176
                    LayoutCachedHeight =3061
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =25
                    Begin
                        Begin Label
                            Left =315
                            Top =2768
                            Width =1290
                            Height =293
                            Name ="Label367"
                            Caption ="ZIP"
                            GroupTable =25
                            LayoutCachedLeft =315
                            LayoutCachedTop =2768
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =3061
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =2
                            GroupTable =25
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1673
                    Top =3128
                    Width =9503
                    Height =278
                    TabIndex =11
                    Name ="SaleDate"
                    ControlSource ="SaleDate"
                    GroupTable =25
                    ShowDatePicker =1

                    LayoutCachedLeft =1673
                    LayoutCachedTop =3128
                    LayoutCachedWidth =11176
                    LayoutCachedHeight =3406
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =25
                    Begin
                        Begin Label
                            Left =315
                            Top =3128
                            Width =1290
                            Height =278
                            Name ="Label1160"
                            Caption ="Sale Date"
                            GroupTable =25
                            LayoutCachedLeft =315
                            LayoutCachedTop =3128
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =3406
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =2
                            GroupTable =25
                        End
                    End
                End
                Begin Label
                    TextAlign =2
                    Left =285
                    Top =3600
                    Width =10793
                    Height =278
                    ForeColor =0
                    Name ="Label414"
                    Caption ="BILL TO:"
                    LayoutCachedLeft =285
                    LayoutCachedTop =3600
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =3878
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =285
                    Top =1005
                    Width =10793
                    Height =288
                    ForeColor =0
                    Name ="Label415"
                    Caption ="LOCATION"
                    LayoutCachedLeft =285
                    LayoutCachedTop =1005
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =1293
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =576
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =1005
                    Top =143
                    Width =3174
                    Height =338
                    FontWeight =700
                    BackColor =15921906
                    Name ="Label51"
                    Caption ="Game"
                    LayoutCachedLeft =1005
                    LayoutCachedTop =143
                    LayoutCachedWidth =4179
                    LayoutCachedHeight =481
                    BackShade =95.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =6633
                    Top =143
                    Width =2003
                    Height =338
                    FontWeight =700
                    BackColor =15921906
                    Name ="Label15"
                    Caption =" Total Box Revenue"
                    LayoutCachedLeft =6633
                    LayoutCachedTop =143
                    LayoutCachedWidth =8636
                    LayoutCachedHeight =481
                    ColumnStart =2
                    ColumnEnd =2
                    BackShade =95.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =4179
                    Top =143
                    Width =1441
                    Height =338
                    FontWeight =700
                    BackColor =15921906
                    Name ="Label12"
                    Caption ="Tickets / Deal"
                    LayoutCachedLeft =4179
                    LayoutCachedTop =143
                    LayoutCachedWidth =5620
                    LayoutCachedHeight =481
                    RowStart =1
                    RowEnd =1
                    BackShade =95.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =8636
                    Top =143
                    Width =1440
                    Height =338
                    FontWeight =700
                    BackColor =15921906
                    Name ="Label60"
                    Caption ="Six %"
                    LayoutCachedLeft =8636
                    LayoutCachedTop =143
                    LayoutCachedWidth =10076
                    LayoutCachedHeight =481
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    BackShade =95.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =5620
                    Top =143
                    Width =1013
                    Height =338
                    FontWeight =700
                    BackColor =15921906
                    Name ="Label413"
                    Caption ="$/Ticket"
                    LayoutCachedLeft =5620
                    LayoutCachedTop =143
                    LayoutCachedWidth =6633
                    LayoutCachedHeight =481
                    BackShade =95.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =432
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2268
                    Left =1005
                    Width =3174
                    Height =338
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboGame"
                    ControlSource ="GameId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT OrderForms.Id, OrderForms.ControlKey AS Game FROM OrderForms ORDER BY Ord"
                        "erForms.ControlKey; "
                    ColumnWidths ="0;2268"
                    StatusBarText ="Selected Game"
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =1005
                    LayoutCachedWidth =4179
                    LayoutCachedHeight =338
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4179
                    Width =1441
                    Height =338
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtTicketCount"
                    ControlSource ="TicketCount"
                    Format ="General Number"
                    ShowDatePicker =1

                    LayoutCachedLeft =4179
                    LayoutCachedWidth =5620
                    LayoutCachedHeight =338
                    RowStart =2
                    RowEnd =2
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =5620
                    Width =1013
                    Height =338
                    ColumnWidth =2453
                    TabIndex =4
                    Name ="TicketValue"
                    ControlSource ="TicketValue"
                    Format ="$#,##0.00"

                    LayoutCachedLeft =5620
                    LayoutCachedWidth =6633
                    LayoutCachedHeight =338
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6633
                    Width =2003
                    Height =338
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtIdealProfit"
                    ControlSource ="Revenue"
                    Format ="$#,##0.00;-$#,##0.00"
                    ShowDatePicker =1

                    LayoutCachedLeft =6633
                    LayoutCachedWidth =8636
                    LayoutCachedHeight =338
                    ColumnStart =2
                    ColumnEnd =2
                    CurrencySymbol ="$"
                    ColLCID =4105
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =8640
                    Width =1440
                    Height =338
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtLocationRent"
                    ControlSource ="LocationRent"
                    Format ="$#,##0.00;-$#,##0.00"
                    ShowDatePicker =1

                    LayoutCachedLeft =8640
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =338
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    CurrencySymbol ="$"
                    ColLCID =4105
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =1913
            Name ="GroupFooter1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6599
                    Top =285
                    Width =2003
                    Height =293
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="AccessTotalsRevenue"
                    ControlSource ="=Sum([LocationRent])"
                    Format ="$#,##0.00;-$#,##0.00"
                    ControlTipText ="Revenue Total"

                    LayoutCachedLeft =6599
                    LayoutCachedTop =285
                    LayoutCachedWidth =8602
                    LayoutCachedHeight =578
                    CurrencySymbol ="$"
                    ColLCID =4105
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =3
                    Left =5475
                    Top =285
                    Width =1110
                    Height =293
                    FontWeight =700
                    BackColor =15921906
                    Name ="Label416"
                    Caption ="Total Due:"
                    LayoutCachedLeft =5475
                    LayoutCachedTop =285
                    LayoutCachedWidth =6585
                    LayoutCachedHeight =578
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    BackShade =95.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                End
                Begin Label
                    TextAlign =2
                    TextFontFamily =34
                    Left =645
                    Top =143
                    Width =4594
                    Height =1008
                    ForeColor =0
                    Name ="Label417"
                    Caption ="Reimbursement for IBTP audits and accounting services, IBTP advertising, Percent"
                        " of Location Property Taxes, and Percent of Location's Rent Payment"
                    LayoutCachedLeft =645
                    LayoutCachedTop =143
                    LayoutCachedWidth =5239
                    LayoutCachedHeight =1151
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6488
                    Top =863
                    Width =4749
                    Height =403
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Text418"
                    Format ="$#,##0.00;-$#,##0.00"
                    ControlTipText ="Revenue Total"
                    GroupTable =26
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =6488
                    LayoutCachedTop =863
                    LayoutCachedWidth =11237
                    LayoutCachedHeight =1266
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =26
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =4
                            TextAlign =3
                            TextFontFamily =34
                            Left =5475
                            Top =863
                            Width =1005
                            Height =403
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            ForeColor =4210752
                            Name ="Label419"
                            Caption ="Sign Off:"
                            GroupTable =26
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5475
                            LayoutCachedTop =863
                            LayoutCachedWidth =6480
                            LayoutCachedHeight =1266
                            LayoutGroup =3
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeTint =75.0
                            GroupTable =26
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6488
                    Top =1283
                    Width =4749
                    Height =405
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Text420"
                    Format ="$#,##0.00;-$#,##0.00"
                    ControlTipText ="Revenue Total"
                    GroupTable =26
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =6488
                    LayoutCachedTop =1283
                    LayoutCachedWidth =11237
                    LayoutCachedHeight =1688
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =26
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =4
                            TextAlign =3
                            TextFontFamily =34
                            Left =5475
                            Top =1283
                            Width =1005
                            Height =405
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            ForeColor =4210752
                            Name ="Label421"
                            Caption ="By :"
                            GroupTable =26
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =5475
                            LayoutCachedTop =1283
                            LayoutCachedWidth =6480
                            LayoutCachedHeight =1688
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =3
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeTint =75.0
                            GroupTable =26
                        End
                    End
                End
                Begin Line
                    Left =6488
                    Top =1275
                    Width =4749
                    Name ="Line436"
                    GroupTable =26
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =6488
                    LayoutCachedTop =1275
                    LayoutCachedWidth =11237
                    LayoutCachedHeight =1275
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =26
                End
                Begin EmptyCell
                    Left =5475
                    Top =1275
                    Width =1005
                    Height =0
                    Name ="EmptyCell439"
                    GroupTable =26
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =5475
                    LayoutCachedTop =1275
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =1275
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =3
                    GroupTable =26
                End
            End
        End
        Begin PageFooter
            Height =515
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =57
                    Top =228
                    Width =5040
                    Height =287
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedLeft =57
                    LayoutCachedTop =228
                    LayoutCachedWidth =5097
                    LayoutCachedHeight =515
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6423
                    Top =228
                    Width =5040
                    Height =287
                    TabIndex =1
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =6423
                    LayoutCachedTop =228
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =515
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
