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
    RecSrcDt = Begin
        0x80703fdd3d3de640
    End
    RecordSource ="306-Detailed-Receipt"
    Caption ="FRMDetailed-Receipt"
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
            ControlSource ="LocationId"
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
                    Width =3765
                    Height =540
                    FontSize =20
                    Name ="Etiqueta10"
                    Caption ="FRMDetailed-Receipt"
                    LayoutCachedLeft =57
                    LayoutCachedTop =57
                    LayoutCachedWidth =3822
                    LayoutCachedHeight =597
                End
            End
        End
        Begin PageHeader
            Height =414
            Name ="SecciónEncabezadoDePágina"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =342
                    Top =57
                    Width =2223
                    Height =300
                    Name ="LocationId_Etiqueta"
                    Caption ="LocationId"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =342
                    LayoutCachedTop =57
                    LayoutCachedWidth =2565
                    LayoutCachedHeight =357
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =2622
                    Top =57
                    Width =2223
                    Height =300
                    Name ="EquipmentId_Etiqueta"
                    Caption ="EquipmentId"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =2622
                    LayoutCachedTop =57
                    LayoutCachedWidth =4845
                    LayoutCachedHeight =357
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =1
                    Left =4902
                    Top =57
                    Width =2223
                    Height =300
                    Name ="TransactionType_Etiqueta"
                    Caption ="TransactionType"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =4902
                    LayoutCachedTop =57
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =357
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =7182
                    Top =57
                    Width =2223
                    Height =300
                    Name ="TotalEletronicCollections_Etiqueta"
                    Caption ="TotalEletronicCollections"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =7182
                    LayoutCachedTop =57
                    LayoutCachedWidth =9405
                    LayoutCachedHeight =357
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =3
                    Left =9462
                    Top =57
                    Width =2001
                    Height =300
                    Name ="SplittedAmount_Etiqueta"
                    Caption ="SplittedAmount"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =9462
                    LayoutCachedTop =57
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =357
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =444
            Name ="Detalle"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =4
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =342
                    Top =57
                    Width =2223
                    Height =330
                    ColumnWidth =3660
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="LocationId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName, BusinessPartners.Company FROM Locat"
                        "ions INNER JOIN BusinessPartners ON Locations.BusinessPartnerId = BusinessPartne"
                        "rs.ID ORDER BY Locations.LocationName; "
                    ColumnWidths ="0;1701;1701"
                    AllowValueListEdits =0

                    LayoutCachedLeft =342
                    LayoutCachedTop =57
                    LayoutCachedWidth =2565
                    LayoutCachedHeight =387
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =4
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =2622
                    Top =57
                    Width =2223
                    Height =330
                    ColumnWidth =2858
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="EquipmentId"
                    ControlSource ="EquipmentId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipments.ID, [SerialNumber] & \" - [ \" & [EquipmentTypeName] & \" ]\" "
                        "AS Equipment FROM EquipmentType INNER JOIN Equipments ON EquipmentType.Id = Equi"
                        "pments.EquipmentTypeId ORDER BY [SerialNumber] & \" - [ \" & [EquipmentTypeName]"
                        " & \" ]\"; "
                    ColumnWidths ="0;1134;2268"
                    AllowValueListEdits =0

                    LayoutCachedLeft =2622
                    LayoutCachedTop =57
                    LayoutCachedWidth =4845
                    LayoutCachedHeight =387
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =4902
                    Top =57
                    Width =2223
                    Height =330
                    ColumnWidth =1965
                    TabIndex =2
                    Name ="TransactionType"
                    ControlSource ="TransactionType"
                    RowSourceType ="Value List"
                    RowSource ="Cash;Credit Card"

                    LayoutCachedLeft =4902
                    LayoutCachedTop =57
                    LayoutCachedWidth =7125
                    LayoutCachedHeight =387
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =7182
                    Top =57
                    Width =2223
                    Height =330
                    TabIndex =3
                    Name ="TotalEletronicCollections"
                    ControlSource ="TotalEletronicCollections"

                    LayoutCachedLeft =7182
                    LayoutCachedTop =57
                    LayoutCachedWidth =9405
                    LayoutCachedHeight =387
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =9462
                    Top =57
                    Width =2001
                    Height =330
                    ColumnWidth =1808
                    TabIndex =4
                    Name ="SplittedAmount"
                    ControlSource ="SplittedAmount"
                    Format ="$#,##0.00;-$#,##0.00"
                    StatusBarText ="[Amount]*[Split]"

                    LayoutCachedLeft =9462
                    LayoutCachedTop =57
                    LayoutCachedWidth =11463
                    LayoutCachedHeight =387
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
