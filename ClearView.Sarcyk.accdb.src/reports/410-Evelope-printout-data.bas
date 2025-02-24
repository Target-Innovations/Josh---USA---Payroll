Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoResize = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11573
    DatasheetFontHeight =11
    ItemSuffix =59
    RecSrcDt = Begin
        0xfce55804d450e640
    End
    RecordSource ="410-Envelope-printout-data"
    Caption ="410-Evelope-printout-data"
    DatasheetFontName ="Aptos"
    FilterOnLoad =0
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
        Begin Image
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
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
            LabelX =-1800
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
        Begin UnboundObjectFrame
            OldBorderStyle =1
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
            KeepTogether = NotDefault
            Height =0
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =4980
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =180
                    Top =120
                    Width =3900
                    Height =278
                    ColumnWidth =3833
                    TabIndex =1
                    Name ="CharityName"
                    ControlSource ="CharityName"
                    Format ="@"
                    GroupTable =1

                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =398
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =180
                    Top =458
                    Width =3900
                    Height =278
                    TabIndex =2
                    Name ="CharitiyAddress1"
                    ControlSource ="CharitiyAddress1"
                    Format ="@"
                    GroupTable =1

                    LayoutCachedLeft =180
                    LayoutCachedTop =458
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =736
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =180
                    Top =795
                    Width =3900
                    Height =278
                    TabIndex =3
                    Name ="CharityAddress2"
                    ControlSource ="CharityAddress2"
                    GroupTable =1

                    LayoutCachedLeft =180
                    LayoutCachedTop =795
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =1073
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4020
                    Top =2220
                    Width =4320
                    Height =278
                    ColumnWidth =2393
                    TabIndex =4
                    Name ="Payee"
                    ControlSource ="Payee"
                    Format ="@"
                    GroupTable =2

                    LayoutCachedLeft =4020
                    LayoutCachedTop =2220
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =2498
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4020
                    Top =2558
                    Width =4320
                    Height =278
                    ColumnWidth =1665
                    TabIndex =5
                    Name ="PayeeAddress1"
                    ControlSource ="PayeeAddress1"
                    GroupTable =2

                    LayoutCachedLeft =4020
                    LayoutCachedTop =2558
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =2836
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    Left =4020
                    Top =2895
                    Width =4320
                    Height =278
                    ColumnWidth =1778
                    TabIndex =6
                    Name ="PayeeAddress2"
                    ControlSource ="PayeeAddress2"
                    GroupTable =2

                    LayoutCachedLeft =4020
                    LayoutCachedTop =2895
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =3173
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4020
                    Top =3233
                    Width =4320
                    Height =278
                    ColumnWidth =2453
                    TabIndex =7
                    Name ="PayeeAddress3"
                    ControlSource ="PayeeAddress3"
                    GroupTable =2

                    LayoutCachedLeft =4020
                    LayoutCachedTop =3233
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =3511
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4020
                    Top =3570
                    Width =4320
                    Height =278
                    TabIndex =8
                    Name ="PayeeAddress4"
                    ControlSource ="PayeeAddress4"
                    GroupTable =2

                    LayoutCachedLeft =4020
                    LayoutCachedTop =3570
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =3848
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =2
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =2
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =10523
                    Top =4620
                    Width =758
                    Height =278
                    ColumnWidth =1770
                    Name ="DeliveryNumber"
                    ControlSource ="DeliveryNumber"

                    LayoutCachedLeft =10523
                    LayoutCachedTop =4620
                    LayoutCachedWidth =11281
                    LayoutCachedHeight =4898
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =9473
                            Top =4620
                            Width =990
                            Height =293
                            Name ="Label21"
                            Caption ="Delivery #"
                            LayoutCachedLeft =9473
                            LayoutCachedTop =4620
                            LayoutCachedWidth =10463
                            LayoutCachedHeight =4913
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
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
