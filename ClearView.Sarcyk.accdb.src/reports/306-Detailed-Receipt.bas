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
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =16
    Filter ="CollectionStubId = 46"
    RecSrcDt = Begin
        0x0cb7f3beea3de640
    End
    RecordSource ="306-Detailed-Receipt"
    Caption ="306-Detailed-Receipt"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
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
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            SortOrder = NotDefault
            GroupHeader = NotDefault
            ControlSource ="TransactionType"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="EquipmentTypeName"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="EquipmentId"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =5215
            Name ="EncabezadoDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =2
                    Left =4158
                    Top =170
                    Width =2993
                    Height =1193
                    FontSize =16
                    Name ="Etiqueta8"
                    Caption ="Union Vending\015\01213730 Enterprise Ave\015\012Cleveland, OH 44135"
                    LayoutCachedLeft =4158
                    LayoutCachedTop =170
                    LayoutCachedWidth =7151
                    LayoutCachedHeight =1363
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =56
                    Top =1417
                    Width =11460
                    Height =330
                    FontSize =16
                    Name ="Text13"
                    ControlSource ="=\"Date: \" & (Date())"
                    Format ="Long Date"

                    LayoutCachedLeft =56
                    LayoutCachedTop =1417
                    LayoutCachedWidth =11516
                    LayoutCachedHeight =1747
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =623
                    Top =1984
                    Width =10246
                    Height =3090
                    TabIndex =1
                    Name ="308-Receipt-v1"
                    SourceObject ="Form.308-Receipt-v1"
                    LinkChildFields ="Id"
                    LinkMasterFields ="CollectionStubId"
                    EventProcPrefix ="Ctl308_Receipt_v1"

                    LayoutCachedLeft =623
                    LayoutCachedTop =1984
                    LayoutCachedWidth =10869
                    LayoutCachedHeight =5074
                End
            End
        End
        Begin PageHeader
            Height =368
            Name ="SecciónEncabezadoDePágina"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =4212
                    Top =57
                    Width =795
                    Height =293
                    FontWeight =700
                    Name ="EquipmentId_Etiqueta"
                    Caption ="Serial #"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =4212
                    LayoutCachedTop =57
                    LayoutCachedWidth =5007
                    LayoutCachedHeight =350
                End
                Begin Label
                    TextAlign =2
                    Left =7800
                    Top =53
                    Width =1843
                    Height =315
                    FontWeight =700
                    Name ="SplittedAmount_Etiqueta"
                    Caption ="Amount"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =7800
                    LayoutCachedTop =53
                    LayoutCachedWidth =9643
                    LayoutCachedHeight =368
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =623
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin ComboBox
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3044
                    Top =173
                    Width =1543
                    Height =293
                    ColumnWidth =1965
                    FontWeight =700
                    Name ="Combo11"
                    ControlSource ="TransactionType"
                    RowSourceType ="Value List"
                    RowSource ="Cash;Credit Card"

                    LayoutCachedLeft =3044
                    LayoutCachedTop =173
                    LayoutCachedWidth =4587
                    LayoutCachedHeight =466
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =1185
                            Top =173
                            Width =1815
                            Height =278
                            Name ="Label12"
                            Caption ="Transaction Type:"
                            LayoutCachedLeft =1185
                            LayoutCachedTop =173
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =451
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7636
                    Top =226
                    Width =1843
                    Height =293
                    FontWeight =700
                    TabIndex =1
                    ForeColor =255
                    Name ="Text15"
                    ControlSource ="=Sum([SplittedAmount])"
                    Format ="$#,##0.00;-$#,##0.00"
                    StatusBarText ="[Amount]*[Split]"
                    ControlTipText ="SplittedAmount Total"

                    LayoutCachedLeft =7636
                    LayoutCachedTop =226
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =519
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =443
            BreakLevel =1
            Name ="EncabezadoDelGrupo0"
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1920
                    Top =113
                    Width =2793
                    Height =330
                    ColumnWidth =1470
                    Name ="CollectionId"
                    ControlSource ="EquipmentTypeName"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =113
                    LayoutCachedWidth =4713
                    LayoutCachedHeight =443
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7193
                    Top =113
                    Width =2286
                    Height =293
                    ColumnWidth =1808
                    FontWeight =700
                    TabIndex =1
                    Name ="AccessTotalsSplittedAmount1"
                    ControlSource ="=Sum([SplittedAmount])"
                    Format ="$#,##0.00;-$#,##0.00"
                    StatusBarText ="[Amount]*[Split]"
                    ControlTipText ="SplittedAmount Total"

                    LayoutCachedLeft =7193
                    LayoutCachedTop =113
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =406
                    CurrencySymbol ="$"
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =335
            BreakLevel =2
            Name ="GroupHeader1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7193
                    Top =5
                    Width =2286
                    Height =330
                    Name ="AccessTotalsSplittedAmount"
                    ControlSource ="=Sum([SplittedAmount])"
                    Format ="$#,##0.00;-$#,##0.00"
                    ControlTipText ="SplittedAmount Total"

                    LayoutCachedLeft =7193
                    LayoutCachedTop =5
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =335
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =4140
                    Width =2793
                    Height =330
                    ColumnWidth =2858
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="EquipmentId"
                    ControlSource ="EquipmentId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipments.ID, Equipments.[SerialNumber] AS Equipment FROM EquipmentType "
                        "INNER JOIN Equipments ON EquipmentType.Id = Equipments.EquipmentTypeId ORDER BY "
                        "Equipments.[SerialNumber]; "
                    ColumnWidths ="0;1134;2268"
                    AllowValueListEdits =0

                    LayoutCachedLeft =4140
                    LayoutCachedWidth =6933
                    LayoutCachedHeight =330
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =0
            Name ="Detalle"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin PageFooter
            Height =558
            Name ="SecciónPieDePágina"
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
                    Height =330
                    Name ="Texto9"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedLeft =57
                    LayoutCachedTop =228
                    LayoutCachedWidth =5097
                    LayoutCachedHeight =558
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6423
                    Top =228
                    Width =4740
                    Height =330
                    TabIndex =1
                    Name ="Texto10"
                    ControlSource ="=\"Página \" & [Page] & \" de \" & [Pages]"

                    LayoutCachedLeft =6423
                    LayoutCachedTop =228
                    LayoutCachedWidth =11163
                    LayoutCachedHeight =558
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="PieDelInforme"
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


Private Sub Report_Load()

On Error Resume Next

    Me![308-Receipt-v1].Form.FilterOn = False
    Me![308-Receipt-v1].Form.Filter = "Id = " & Me.CollectionStubId
    Me![308-Receipt-v1].Form.FilterOn = True
    Me![308-Receipt-v1].Form.Requery
    
End Sub
