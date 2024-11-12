Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =8824
    DatasheetFontHeight =11
    ItemSuffix =11
    Left =2505
    Top =3015
    Right =12983
    Bottom =10545
    Filter ="Id = 46"
    RecSrcDt = Begin
        0x4103b0d4f43ce640
    End
    RecordSource ="Collection-Stub"
    OnCurrent ="[Event Procedure]"
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
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
            Height =6557
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Width =8824
                    Height =6557
                    Name ="BoxReceipt"
                    LayoutCachedWidth =8824
                    LayoutCachedHeight =6557
                    BackThemeColorIndex =0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =143
                    Width =4313
                    Height =315
                    FontSize =12
                    ForeColor =14865828
                    Name ="txtCollectionDateReceipt"
                    ControlSource ="CollectionDate"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =143
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =458
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =6
                    BackTint =10.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =143
                            Width =3870
                            Height =315
                            FontSize =12
                            ForeColor =62207
                            Name ="Label439"
                            Caption ="Period:"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =143
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =458
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =893
                    Width =4313
                    Height =360
                    FontSize =14
                    TabIndex =2
                    ForeColor =14865828
                    Name ="Text440"
                    ControlSource ="Status"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =893
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =1253
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =893
                            Width =3870
                            Height =360
                            FontSize =12
                            ForeColor =62207
                            Name ="Label441"
                            Caption ="Status:"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =893
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =1253
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =1313
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =3
                    ForeColor =14865828
                    Name ="txtTotalCollected"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =1313
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =1621
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =1313
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label451"
                            Caption ="Total Collected:"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =1313
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =1621
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =1680
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =4
                    ForeColor =14865828
                    Name ="txtSplitedServiceFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =1680
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =1988
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =1680
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label463"
                            Caption ="Splited Service Fee:"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =1680
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =1988
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =2048
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =5
                    ForeColor =14865828
                    Name ="txtCashAfterSplitFeesLocal"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =2048
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =2356
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =2048
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label471"
                            Caption ="Cash After Split Fees Local:"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =2048
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =2356
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =2415
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =6
                    ForeColor =14865828
                    Name ="txtCashAfterSplitFeesUV"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =2415
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =2723
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =2415
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label479"
                            Caption ="Cash After Split Fees UV"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =2415
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =2723
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =2783
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =7
                    ForeColor =14865828
                    Name ="txtFeeChargedToLocation"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =2783
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =3091
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =2783
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label487"
                            Caption ="Fee Charged To Location"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =2783
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =3091
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =3150
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =8
                    ForeColor =14865828
                    Name ="txtCashAfterFeesChargedLocal"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =3150
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =3458
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =3150
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="lblCashAfterFeesChargedLocal"
                            Caption ="Cash After Fees Charged Local"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =3150
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =3458
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =3518
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =9
                    ForeColor =14865828
                    Name ="txtCashAfterFeesChargedUV"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =3518
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =3826
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =3518
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label503"
                            Caption ="Cash After Fees Charged UV"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =3518
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =3826
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =3885
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =10
                    ForeColor =14865828
                    Name ="txtSplitElectronicPaymentsLocal"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =3885
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =4193
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =3885
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label517"
                            Caption ="Split Electronic Payments Local"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =3885
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =4193
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =4253
                    Width =4313
                    Height =308
                    FontSize =14
                    TabIndex =11
                    ForeColor =14865828
                    Name ="txtSplitElectronicPaymentsUV"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =4253
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =4561
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =4253
                            Width =3870
                            Height =308
                            FontSize =12
                            ForeColor =62207
                            Name ="Label525"
                            Caption ="Split Electronic Payments UV"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =4253
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =4561
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin EmptyCell
                    Left =30
                    Top =4620
                    Width =3870
                    Height =360
                    Name ="EmptyCell558"
                    GroupTable =1
                    LayoutCachedLeft =30
                    LayoutCachedTop =4620
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =4980
                    RowStart =12
                    RowEnd =12
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =3960
                    Top =4620
                    Width =4313
                    Height =360
                    Name ="EmptyCell559"
                    GroupTable =1
                    LayoutCachedLeft =3960
                    LayoutCachedTop =4620
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =4980
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =5040
                    Width =4313
                    Height =360
                    FontSize =14
                    TabIndex =12
                    ForeColor =14865828
                    Name ="txtCashToLocation"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =5040
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =5400
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =5040
                            Width =3870
                            Height =360
                            FontSize =12
                            ForeColor =62207
                            Name ="Label445"
                            Caption ="To Location ($):"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =5040
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =5400
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =5460
                    Width =4313
                    Height =360
                    FontSize =14
                    TabIndex =13
                    ForeColor =14865828
                    Name ="txtCashToUnionVending"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =5460
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =5820
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =5460
                            Width =3870
                            Height =360
                            FontSize =12
                            ForeColor =62207
                            Name ="Label447"
                            Caption ="To Union Vending ($):"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =5460
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =5820
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =5880
                    Width =4313
                    Height =473
                    FontSize =14
                    TabIndex =14
                    ForeColor =14865828
                    Name ="txtTotalServiceFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =3960
                    LayoutCachedTop =5880
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =6353
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =5880
                            Width =3870
                            Height =473
                            FontSize =12
                            ForeColor =62207
                            Name ="Label449"
                            Caption ="Total Cash At Bar ($):"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =5880
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =6353
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =3960
                    Top =518
                    Width =4313
                    Height =315
                    ColumnWidth =2243
                    FontSize =14
                    TabIndex =1
                    ForeColor =14865828
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="LocationId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName, BusinessPartners.Company FROM Locat"
                        "ions INNER JOIN BusinessPartners ON Locations.BusinessPartnerId = BusinessPartne"
                        "rs.ID ORDER BY Locations.LocationName; "
                    ColumnWidths ="0;1701;1701"
                    GroupTable =1
                    AllowValueListEdits =0

                    LayoutCachedLeft =3960
                    LayoutCachedTop =518
                    LayoutCachedWidth =8273
                    LayoutCachedHeight =833
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =30
                            Top =518
                            Width =3870
                            Height =315
                            FontSize =12
                            ForeColor =62207
                            Name ="Label2"
                            Caption ="Location"
                            GroupTable =1
                            LayoutCachedLeft =30
                            LayoutCachedTop =518
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =833
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
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

Dim oStub As New cCollectionStub
' Dim oCollection As New cCollection

Private Sub Form_Current()

    oStub.GetStubInfoById Nz(Me.Id)
    
    Me.txtCashToLocation = oStub.CashToLocation
    Me.txtCashToUnionVending = oStub.CashToUnionVending
    ' Me.txtTotalServiceFee = oStub.SplitedServiceFee

    Me.txtTotalCollected = oStub.TotalCollected
    Me.txtSplitedServiceFee = oStub.SplitedServiceFee
    
    
    Me.txtCashAfterSplitFeesLocal = oStub.CashAfterSplitFees(Nz(Me.LocationId))
    Me.txtCashAfterSplitFeesUV = oStub.CashAfterSplitFees(cSysSettings.UnionVendingId)
    
    Me.txtFeeChargedToLocation = oStub.FeeChargedToLocation
    
    Me.txtCashAfterFeesChargedLocal = oStub.CashAfterFeesCharged(Nz(Me.LocationId))
    Me.txtCashAfterFeesChargedUV = oStub.CashAfterFeesCharged(cSysSettings.UnionVendingId)
    
    Me.txtSplitElectronicPaymentsLocal = oStub.SplitElectronicPayments(Nz(Me.LocationId))
    Me.txtSplitElectronicPaymentsUV = oStub.SplitElectronicPayments(cSysSettings.UnionVendingId)
    Me.txtTotalServiceFee = Me.txtCashToLocation + Me.txtCashToUnionVending
    
    Me.Repaint
    
End Sub
