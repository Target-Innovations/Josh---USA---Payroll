Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =13
    RecordSource ="SELECT [Collections].[Id], [Collections].[EquipmentId], [Collections].[Transacti"
        "onType], [Collections].[Amount], [306-Detailed-Receipt].[Split] FROM Collections"
        " INNER JOIN [306-Detailed-Receipt] ON [Collections].[Id] =[306-Detailed-Receipt]"
        ".[CollectionId]; "
    Caption ="Collections"
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Id"
        End
        Begin BreakLevel
            ControlSource ="Split"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =939
            Name ="EncabezadoDelInforme"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =57
                    Top =57
                    Width =2085
                    Height =540
                    FontSize =20
                    Name ="Etiqueta10"
                    Caption ="Collections"
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =2142
                    LayoutCachedHeight =597
                End
            End
        End
        Begin PageHeader
            Height =429
            Name ="SecciónEncabezadoDePágina"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =342
                    Top =57
                    Width =1197
                    Height =315
                    Name ="Id_Etiqueta"
                    Caption ="Id"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =342
                    LayoutCachedTop =57
                    LayoutCachedWidth =1539
                    LayoutCachedHeight =372
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =1596
                    Top =57
                    Width =2508
                    Height =315
                    Name ="EquipmentId_Etiqueta"
                    Caption ="EquipmentId"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =1596
                    LayoutCachedTop =57
                    LayoutCachedWidth =4104
                    LayoutCachedHeight =372
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =4161
                    Top =57
                    Width =2508
                    Height =315
                    Name ="TransactionType_Etiqueta"
                    Caption ="TransactionType"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =4161
                    LayoutCachedTop =57
                    LayoutCachedWidth =6669
                    LayoutCachedHeight =372
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =6726
                    Top =57
                    Width =2508
                    Height =315
                    Name ="Amount_Etiqueta"
                    Caption ="Amount"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =6726
                    LayoutCachedTop =57
                    LayoutCachedWidth =9234
                    LayoutCachedHeight =372
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =9576
                    Top =57
                    Width =1887
                    Height =315
                    Name ="Split_Etiqueta"
                    Caption ="Split"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =9576
                    LayoutCachedTop =57
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =372
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =387
            Name ="EncabezadoDelGrupo0"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =342
                    Width =1197
                    Height =315
                    Name ="Id"
                    ControlSource ="Id"

                    LayoutCachedLeft =342
                    LayoutCachedWidth =1539
                    LayoutCachedHeight =315
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =4
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =1596
                    Width =2508
                    Height =330
                    ColumnWidth =2985
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="EquipmentId"
                    ControlSource ="EquipmentId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipments.ID, [SerialNumber] & \" [ \" & [EquipmentTypeName] & \" ]\" AS"
                        " Equipment FROM EquipmentType INNER JOIN Equipments ON EquipmentType.Id = Equipm"
                        "ents.EquipmentTypeId ORDER BY [SerialNumber] & \" [ \" & [EquipmentTypeName] & \""
                        " ]\"; "
                    ColumnWidths ="0;1134;2268"
                    AllowValueListEdits =0

                    LayoutCachedLeft =1596
                    LayoutCachedWidth =4104
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =4161
                    Width =2508
                    Height =330
                    TabIndex =2
                    Name ="TransactionType"
                    ControlSource ="TransactionType"
                    RowSourceType ="Value List"
                    RowSource ="Cash;Credit Card"

                    LayoutCachedLeft =4161
                    LayoutCachedWidth =6669
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =6726
                    Width =2508
                    Height =330
                    TabIndex =3
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;-$#,##0.00"

                    LayoutCachedLeft =6726
                    LayoutCachedWidth =9234
                    LayoutCachedHeight =330
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =387
            Name ="Detalle"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =9576
                    Width =1887
                    Height =330
                    Name ="Split"
                    ControlSource ="Split"
                    Format ="Percent"

                    LayoutCachedLeft =9576
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =330
                End
            End
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
                    OverlapFlags =4
                    TextAlign =1
                    IMESentenceMode =3
                    Left =57
                    Top =228
                    Width =5040
                    Height =330
                    Name ="Texto11"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedLeft =57
                    LayoutCachedTop =228
                    LayoutCachedWidth =5097
                    LayoutCachedHeight =558
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6423
                    Top =228
                    Width =5040
                    Height =330
                    TabIndex =1
                    Name ="Texto12"
                    ControlSource ="=\"Página \" & [Page] & \" de \" & [Pages]"

                    LayoutCachedLeft =6423
                    LayoutCachedTop =228
                    LayoutCachedWidth =11463
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
