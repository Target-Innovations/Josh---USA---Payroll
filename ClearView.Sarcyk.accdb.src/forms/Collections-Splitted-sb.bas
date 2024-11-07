Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =223
    Left =795
    Top =4125
    Right =15773
    Bottom =9960
    RecSrcDt = Begin
        0x1c06557f2d3ce640
    End
    RecordSource ="Collections-Splitted"
    Caption ="Collections-Splitted-sb"
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
        Begin FormHeader
            Height =0
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =8560
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =315
                    Width =3743
                    Height =293
                    ColumnWidth =675
                    Name ="Id"
                    ControlSource ="Id"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =315
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =608
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =315
                            Width =2175
                            Height =293
                            Name ="Id_Label"
                            Caption ="Id"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =315
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =608
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =615
                    Width =3743
                    Height =293
                    ColumnWidth =1592
                    TabIndex =1
                    Name ="CollectionDate"
                    ControlSource ="CollectionDate"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =615
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =908
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
                            Left =315
                            Top =615
                            Width =2175
                            Height =293
                            Name ="CollectionDate_Label"
                            Caption ="Date"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =615
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =908
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2498
                    Top =915
                    Width =3743
                    Height =293
                    ColumnWidth =1463
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="EmployeeId"
                    ControlSource ="EmployeeId"
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

                    LayoutCachedLeft =2498
                    LayoutCachedTop =915
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =1208
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
                            Left =315
                            Top =915
                            Width =2175
                            Height =293
                            Name ="EmployeeId_Label"
                            Caption ="Employee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =915
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =1208
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =2498
                    Top =1515
                    Width =3743
                    Height =293
                    ColumnWidth =3368
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="EquipmentId"
                    ControlSource ="EquipmentId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipments.ID, [SerialNumber] & \" - [ \" & [EquipmentTypeName] & \" ]\" "
                        "AS Equipment FROM EquipmentType INNER JOIN Equipments ON EquipmentType.Id = Equi"
                        "pments.EquipmentTypeId WHERE (((Equipments.Location)=[Forms]![304-Collections-St"
                        "ub-Details]![cboLocationId])) ORDER BY [SerialNumber] & \" - [ \" & [EquipmentTy"
                        "peName] & \" ]\"; "
                    ColumnWidths ="0;1134;2268"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =1515
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =1808
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
                            Left =315
                            Top =1515
                            Width =2175
                            Height =293
                            Name ="EquipmentId_Label"
                            Caption ="Equipment"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1515
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =1808
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =1815
                    Width =3743
                    Height =293
                    ColumnWidth =1463
                    TabIndex =5
                    Name ="TransactionType"
                    ControlSource ="TransactionType"
                    RowSourceType ="Value List"
                    RowSource ="Cash;Credit Card"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =1815
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =2108
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
                            Left =315
                            Top =1815
                            Width =2175
                            Height =293
                            Name ="TransactionType_Label"
                            Caption ="Transaction Type"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1815
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =2108
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =2115
                    Width =3743
                    Height =293
                    ColumnWidth =945
                    TabIndex =6
                    Name ="Split"
                    ControlSource ="Split"
                    Format ="Percent"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =2115
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =2408
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
                            Left =315
                            Top =2115
                            Width =2175
                            Height =293
                            Name ="Split_Label"
                            Caption ="Split"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2115
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =2408
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =2415
                    Width =3743
                    Height =293
                    ColumnWidth =1080
                    TabIndex =7
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =2415
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =2708
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
                            Left =315
                            Top =2415
                            Width =2175
                            Height =293
                            Name ="Amount_Label"
                            Caption ="Amount"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2415
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =2708
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =2715
                    Width =3743
                    Height =293
                    ColumnWidth =1343
                    TabIndex =8
                    Name ="Correction"
                    ControlSource ="CustomFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =2715
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =3008
                    RowStart =8
                    RowEnd =8
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
                            Left =315
                            Top =2715
                            Width =2175
                            Height =293
                            Name ="Correction_Label"
                            Caption ="Custom Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2715
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =3008
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2498
                    Top =3015
                    Width =3743
                    Height =555
                    ColumnWidth =2093
                    TabIndex =9
                    Name ="CorrectionReason"
                    ControlSource ="Notes"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =3015
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =3570
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
                            Left =315
                            Top =3015
                            Width =2175
                            Height =555
                            Name ="CorrectionReason_Label"
                            Caption ="Notes"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3015
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =3570
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =3578
                    Width =3743
                    Height =293
                    ColumnWidth =2160
                    TabIndex =10
                    Name ="ServicePercentage"
                    ControlSource ="ServicePercentage"
                    Format ="Percent"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =3578
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =3871
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
                            Left =315
                            Top =3578
                            Width =2175
                            Height =293
                            Name ="ServicePercentage_Label"
                            Caption ="Service %"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3578
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =3871
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =4478
                    Width =3743
                    Height =293
                    ColumnWidth =1425
                    TabIndex =13
                    Name ="ServiceFee"
                    ControlSource ="ServiceFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =4478
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =4771
                    RowStart =13
                    RowEnd =13
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
                            Left =315
                            Top =4478
                            Width =2175
                            Height =293
                            Name ="ServiceFee_Label"
                            Caption ="Service Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4478
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =4771
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =3878
                    Width =3743
                    Height =293
                    ColumnWidth =3000
                    TabIndex =11
                    Name ="CreditCardPercentage"
                    ControlSource ="CreditCardPercentage"
                    Format ="Percent"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =3878
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =4171
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
                            Left =315
                            Top =3878
                            Width =2175
                            Height =293
                            Name ="CreditCardPercentage_Label"
                            Caption ="Credit Card %"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3878
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =4171
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =4778
                    Width =3743
                    Height =293
                    ColumnWidth =1883
                    TabIndex =14
                    Name ="CreditCardFee"
                    ControlSource ="CreditCardFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =4778
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =5071
                    RowStart =14
                    RowEnd =14
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
                            Left =315
                            Top =4778
                            Width =2175
                            Height =293
                            Name ="CreditCardFee_Label"
                            Caption ="Credit Card Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4778
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =5071
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2498
                    Top =4178
                    Width =3743
                    Height =293
                    ColumnWidth =2265
                    TabIndex =12
                    Name ="LocationPercentage"
                    ControlSource ="LocationPercentage"
                    Format ="Percent"
                    StatusBarText ="IIf([TransactionType]=\"Cash\",(([ServiceFeeAmount]+[CreditCardFeeAmount])),0)"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =4178
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =4471
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
                            Left =315
                            Top =4178
                            Width =2175
                            Height =293
                            Name ="LocationPercentage_Label"
                            Caption ="Location %"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4178
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =4471
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =5078
                    Width =3743
                    Height =293
                    ColumnWidth =1530
                    TabIndex =15
                    Name ="LocationFee"
                    ControlSource ="LocationFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =5078
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =5371
                    RowStart =15
                    RowEnd =15
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
                            Left =315
                            Top =5078
                            Width =2175
                            Height =293
                            Name ="LocationFee_Label"
                            Caption ="Location Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5078
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =5371
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =5378
                    Width =3743
                    Height =293
                    ColumnWidth =1808
                    TabIndex =16
                    Name ="SplittedAmount"
                    ControlSource ="SplittedAmount"
                    Format ="$#,##0.00;-$#,##0.00"
                    StatusBarText ="[Amount]*[Split]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =5378
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =5671
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =5378
                            Width =2175
                            Height =293
                            Name ="SplittedAmount_Label"
                            Caption ="SplittedAmount"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5378
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =5671
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =5678
                    Width =3743
                    Height =293
                    ColumnWidth =2175
                    TabIndex =17
                    Name ="ServiceFeeAmount"
                    ControlSource ="ServiceFeeAmount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =5678
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =5971
                    RowStart =17
                    RowEnd =17
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
                            Left =315
                            Top =5678
                            Width =2175
                            Height =293
                            Name ="ServiceFeeAmount_Label"
                            Caption ="Service Fee Amount"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5678
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =5971
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2498
                    Top =5978
                    Width =3743
                    Height =293
                    ColumnWidth =2513
                    TabIndex =18
                    Name ="CreditCardFeeAmount"
                    ControlSource ="CreditCardFeeAmount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =5978
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =6271
                    RowStart =18
                    RowEnd =18
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
                            Left =315
                            Top =5978
                            Width =2175
                            Height =293
                            Name ="CreditCardFeeAmount_Label"
                            Caption ="Credit Card Fee Amount"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =5978
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =6271
                            RowStart =18
                            RowEnd =18
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2498
                    Top =6270
                    Width =3743
                    Height =293
                    TabIndex =19
                    Name ="IsApproved"
                    ControlSource ="IsApproved"
                    StatusBarText ="IIf([TransactionType]=\"Cash\",([SplittedAmount]-([ServiceFeeAmount]+[CreditCard"
                        "FeeAmount])),0)"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =6270
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =6563
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =6270
                            Width =2175
                            Height =293
                            Name ="IsApproved_Label"
                            Caption ="Is Approved?"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =6270
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =6563
                            RowStart =19
                            RowEnd =19
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2498
                    Top =6570
                    Width =3743
                    Height =293
                    ColumnWidth =2475
                    TabIndex =20
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =6570
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =6863
                    RowStart =20
                    RowEnd =20
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =6570
                            Width =2175
                            Height =293
                            Name ="UpdatedAt_Label"
                            Caption ="Updated At"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =6570
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =6863
                            RowStart =20
                            RowEnd =20
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2498
                    Top =6870
                    Width =3743
                    Height =555
                    ColumnWidth =1890
                    TabIndex =21
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =6870
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =7425
                    RowStart =21
                    RowEnd =21
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =6870
                            Width =2175
                            Height =555
                            Name ="UpdatedBy_Label"
                            Caption ="Updated By"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =6870
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =7425
                            RowStart =21
                            RowEnd =21
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =2498
                    Top =1215
                    Width =3743
                    Height =293
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="LocationId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName, BusinessPartners.Company, Locations"
                        ".IsActive FROM BusinessPartners INNER JOIN Locations ON BusinessPartners.ID = Lo"
                        "cations.BusinessPartnerId WHERE (((Locations.IsActive)=True)) ORDER BY Locations"
                        ".LocationName; "
                    ColumnWidths ="0;1701;1701"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0

                    LayoutCachedLeft =2498
                    LayoutCachedTop =1215
                    LayoutCachedWidth =6241
                    LayoutCachedHeight =1508
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
                            Left =315
                            Top =1215
                            Width =2175
                            Height =293
                            Name ="Label216"
                            Caption ="Location"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1215
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =1508
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
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
