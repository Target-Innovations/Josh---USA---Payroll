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
    Width =11339
    DatasheetFontHeight =11
    ItemSuffix =37
    Filter ="CollectionStubId = 123"
    OrderBy ="LocationId Desc"
    RecSrcDt = Begin
        0x936ba7ecd850e640
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
        Begin FormHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =5408
            Name ="EncabezadoDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =2
                    Left =3165
                    Width =5723
                    Height =1193
                    FontSize =16
                    ForeColor =4210752
                    Name ="Etiqueta8"
                    Caption ="Union Vending\015\01213730 Enterprise Ave\015\012Cleveland, OH 44135"
                    LayoutCachedLeft =3165
                    LayoutCachedWidth =8888
                    LayoutCachedHeight =1193
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeTint =75.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =34
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =6060
                    Top =1298
                    Width =5279
                    Height =398
                    ColumnWidth =2303
                    FontSize =16
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="LocationId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName, BusinessPartners.Company FROM Locat"
                        "ions INNER JOIN BusinessPartners ON Locations.BusinessPartnerId = BusinessPartne"
                        "rs.ID ORDER BY Locations.LocationName; "
                    ColumnWidths ="0;1701;1701"
                    AllowValueListEdits =0

                    LayoutCachedLeft =6060
                    LayoutCachedTop =1298
                    LayoutCachedWidth =11339
                    LayoutCachedHeight =1696
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            TextAlign =3
                            TextFontFamily =34
                            Left =4320
                            Top =1298
                            Width =1695
                            Height =398
                            FontSize =16
                            ForeColor =4210752
                            Name ="Label32"
                            Caption ="Location:"
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1298
                            LayoutCachedWidth =6015
                            LayoutCachedHeight =1696
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeTint =75.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =53
                    Top =1815
                    Width =11183
                    Height =398
                    FontSize =16
                    Name ="Text13"
                    ControlSource ="=\"Collection Date: \" & [CollectionDate]"
                    Format ="Long Date"

                    LayoutCachedLeft =53
                    LayoutCachedTop =1815
                    LayoutCachedWidth =11236
                    LayoutCachedHeight =2213
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =623
                    Top =2318
                    Width =10246
                    Height =3090
                    TabIndex =1
                    Name ="308-Receipt-v1"
                    SourceObject ="Report.306-Executive-Summary"
                    LinkChildFields ="Id"
                    LinkMasterFields ="CollectionStubId"
                    EventProcPrefix ="Ctl308_Receipt_v1"

                    LayoutCachedLeft =623
                    LayoutCachedTop =2318
                    LayoutCachedWidth =10869
                    LayoutCachedHeight =5408
                End
            End
        End
        Begin PageHeader
            Height =371
            Name ="SecciónEncabezadoDePágina"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =7688
                    Top =56
                    Width =1843
                    Height =315
                    FontWeight =700
                    Name ="SplittedAmount_Etiqueta"
                    Caption ="Amount"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =7688
                    LayoutCachedTop =56
                    LayoutCachedWidth =9531
                    LayoutCachedHeight =371
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =437
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7380
                    Top =53
                    Width =1843
                    Height =293
                    FontWeight =700
                    ForeColor =0
                    Name ="txtTransactionTypeTotal"
                    ControlSource ="=Sum([Amount])/2"
                    Format ="$#,##0.00;-$#,##0.00"
                    StatusBarText ="[Amount]*[Split]"
                    ControlTipText ="SplittedAmount Total"

                    LayoutCachedLeft =7380
                    LayoutCachedTop =53
                    LayoutCachedWidth =9223
                    LayoutCachedHeight =346
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3786
                    Width =1543
                    Height =293
                    ColumnWidth =1965
                    FontWeight =700
                    TabIndex =1
                    Name ="Combo11"
                    ControlSource ="TransactionType"
                    RowSourceType ="Value List"
                    RowSource ="Cash;Credit Card"

                    LayoutCachedLeft =3786
                    LayoutCachedWidth =5329
                    LayoutCachedHeight =293
                    Begin
                        Begin Label
                            TextAlign =3
                            Left =1815
                            Width =1860
                            Height =278
                            Name ="Label12"
                            Caption ="Transaction Type:"
                            LayoutCachedLeft =1815
                            LayoutCachedWidth =3675
                            LayoutCachedHeight =278
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =1077
            BreakLevel =1
            Name ="EncabezadoDelGrupo0"
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2550
                    Top =53
                    Width =2793
                    Height =330
                    ColumnWidth =1470
                    Name ="CollectionId"
                    ControlSource ="EquipmentTypeName"

                    LayoutCachedLeft =2550
                    LayoutCachedTop =53
                    LayoutCachedWidth =5343
                    LayoutCachedHeight =383
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7374
                    Top =53
                    Width =1843
                    Height =293
                    ColumnWidth =1808
                    FontWeight =700
                    TabIndex =1
                    Name ="AccessTotalsSplittedAmount1"
                    ControlSource ="=-[txtExpenses]+[TxtIncome]"
                    Format ="$#,##0.00;-$#,##0.00"
                    StatusBarText ="[Amount]*[Split]"
                    ControlTipText ="SplittedAmount Total"

                    LayoutCachedLeft =7374
                    LayoutCachedTop =53
                    LayoutCachedWidth =9217
                    LayoutCachedHeight =346
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7374
                    Top =398
                    Width =1843
                    Height =293
                    TabIndex =2
                    Name ="txtIncome"
                    ControlSource ="=[Amount]"
                    Format ="$#,##0.00;-$#,##0.00"
                    ControlTipText ="SingedSplittedAmount Total"
                    ConditionalFormat = Begin
                        0x0100000066000000010000000000000005000000000000000200000001000000 ,
                        0xff000000ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x300000000000
                    End

                    LayoutCachedLeft =7374
                    LayoutCachedTop =398
                    LayoutCachedWidth =9217
                    LayoutCachedHeight =691
                    ConditionalFormat14 = Begin
                        0x010001000000000000000500000001000000ff000000ffffff00010000003000 ,
                        0x000000000000000000000000000000000000000000
                    End
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7374
                    Top =739
                    Width =1843
                    Height =293
                    TabIndex =3
                    ForeColor =255
                    Name ="txtExpenses"
                    ControlSource ="=Sum([ExpenseFeesTotal])"
                    Format ="$#,##0.00;-$#,##0.00"

                    LayoutCachedLeft =7374
                    LayoutCachedTop =739
                    LayoutCachedWidth =9217
                    LayoutCachedHeight =1032
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =2550
                    Top =398
                    Width =2793
                    Height =293
                    FontWeight =700
                    Name ="Label23"
                    Caption ="Income"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =2550
                    LayoutCachedTop =398
                    LayoutCachedWidth =5343
                    LayoutCachedHeight =691
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =34
                    Left =2550
                    Top =739
                    Width =2793
                    Height =293
                    FontWeight =700
                    Name ="Label24"
                    Caption ="Expense"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =2550
                    LayoutCachedTop =739
                    LayoutCachedWidth =5343
                    LayoutCachedHeight =1032
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =0
            Name ="Detalle"
            AlternateBackThemeColorIndex =4
            AlternateBackTint =40.0
            BackThemeColorIndex =7
            BackTint =40.0
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
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =6423
                    LayoutCachedTop =228
                    LayoutCachedWidth =11163
                    LayoutCachedHeight =558
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =2211
            Name ="PieDelInforme"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    Left =2100
                    Width =758
                    Height =293
                    FontWeight =700
                    Name ="Label19"
                    Caption ="Totals:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =2100
                    LayoutCachedWidth =2858
                    LayoutCachedHeight =293
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7321
                    Top =338
                    Width =1843
                    Height =293
                    ColumnWidth =1710
                    FontWeight =700
                    Name ="CashToLocation"
                    ControlSource ="=Sum([Amount]/2)"
                    Format ="$#,##0.00;-$#,##0.00"

                    LayoutCachedLeft =7321
                    LayoutCachedTop =338
                    LayoutCachedWidth =9164
                    LayoutCachedHeight =631
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            Left =2497
                            Top =338
                            Width =2445
                            Height =293
                            Name ="Label25"
                            Caption ="Total Collections:"
                            LayoutCachedLeft =2497
                            LayoutCachedTop =338
                            LayoutCachedWidth =4942
                            LayoutCachedHeight =631
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7321
                    Top =680
                    Width =1843
                    Height =293
                    ColumnWidth =1913
                    FontWeight =700
                    TabIndex =1
                    Name ="txtTotalGrossCashSplit"
                    Format ="$#,##0.00;-$#,##0.00"

                    LayoutCachedLeft =7321
                    LayoutCachedTop =680
                    LayoutCachedWidth =9164
                    LayoutCachedHeight =973
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            Left =2498
                            Top =680
                            Width =2445
                            Height =293
                            Name ="Label26"
                            Caption ="Total Cash at Location:"
                            LayoutCachedLeft =2498
                            LayoutCachedTop =680
                            LayoutCachedWidth =4943
                            LayoutCachedHeight =973
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7321
                    Top =1022
                    Width =1843
                    Height =293
                    ColumnWidth =2138
                    FontWeight =700
                    TabIndex =2
                    Name ="TotalFeesBeSplitted"
                    Format ="$#,##0.00;-$#,##0.00"

                    LayoutCachedLeft =7321
                    LayoutCachedTop =1022
                    LayoutCachedWidth =9164
                    LayoutCachedHeight =1315
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            Left =2499
                            Top =1022
                            Width =2445
                            Height =293
                            Name ="Label27"
                            Caption ="Total Fees to be Split:"
                            LayoutCachedLeft =2499
                            LayoutCachedTop =1022
                            LayoutCachedWidth =4944
                            LayoutCachedHeight =1315
                        End
                    End
                End
                Begin Label
                    TextFontFamily =34
                    Left =2100
                    Top =1418
                    Width =2378
                    Height =293
                    FontWeight =700
                    Name ="Label28"
                    Caption ="Union Vending Fees:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =2100
                    LayoutCachedTop =1418
                    LayoutCachedWidth =4478
                    LayoutCachedHeight =1711
                End
                Begin Label
                    TextFontFamily =34
                    Left =2500
                    Top =1817
                    Width =3796
                    Height =293
                    Name ="Label29"
                    Caption ="Touch Tunes (Background Music)"
                    LayoutCachedLeft =2500
                    LayoutCachedTop =1817
                    LayoutCachedWidth =6296
                    LayoutCachedHeight =2110
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7321
                    Top =1817
                    Width =1843
                    Height =293
                    FontWeight =700
                    TabIndex =3
                    Name ="Text30"
                    ControlSource ="BackGrounMusic"
                    Format ="$#,##0.00;-$#,##0.00"

                    LayoutCachedLeft =7321
                    LayoutCachedTop =1817
                    LayoutCachedWidth =9164
                    LayoutCachedHeight =2110
                    CurrencySymbol ="$"
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


Private Sub Report_Load()

' On Error Resume Next

    Dim GrossSplitAmount As Double
    Dim TotalFeesToBeSplitted As Double
    
    Dim rs As Recordset
    '
    Set rs = CurrentDb().OpenRecordset("SELECT CollectionStubId, Max(GrossCashSplit) AS TotalCashSplit FROM [306-Detailed-Receipt] Where " & Me.Filter & " GROUP BY CollectionStubId", dbOpenDynaset)
    
    GrossSplitAmount = 0
    TotalFeesToBeSplitted = 0
            
    TempVars!txtGrossCashSplitUV = 0
    TempVars!txtGrossCashSplitLocal = 0
    
    TempVars!txtEletronicCollectionsUV = 0
    TempVars!txtEletronicCollectionsLocal = 0
    
    TempVars!txtFeeReembursementUV = 0
    TempVars!txtFeeReembursementLocal = 0
    
    TempVars!txtUnionVendingFeesUV = 0
    TempVars!txtUnionVendingFeesLocal = 0
    
    TempVars!txtAdjustedCashSplitUV = 0
    TempVars!txtAdjustedCashSplitLocal = 0
    
    While Not rs.EOF
        
        oStub.GetStubInfoById rs("CollectionStubId")

    
        GrossSplitAmount = GrossSplitAmount + oStub.TotalCash
        TotalFeesToBeSplitted = TotalFeesToBeSplitted + oStub.SplitedServiceFee
                
        TempVars!txtGrossCashSplitUV = TempVars!txtGrossCashSplitUV + oStub.GrossCashSplit(cSysSettings.UnionVendingId)
        TempVars!txtGrossCashSplitLocal = TempVars!txtGrossCashSplitLocal + oStub.GrossCashSplit(Nz(Me.LocationId))
        
        TempVars!txtEletronicCollectionsUV = TempVars!txtEletronicCollectionsUV + oStub.SplitElectronicPayments(Nz(Me.LocationId))
        TempVars!txtEletronicCollectionsLocal = TempVars!txtEletronicCollectionsLocal + oStub.SplitElectronicPayments(Nz(Me.LocationId)) * -1
        
        TempVars!txtFeeReembursementUV = TempVars!txtFeeReembursementUV + oStub.FeeReimbursement(Nz(Me.LocationId)) * -1
        TempVars!txtFeeReembursementLocal = TempVars!txtFeeReembursementLocal + oStub.FeeReimbursement(Nz(Me.LocationId))
        
        TempVars!txtUnionVendingFeesUV = TempVars!txtUnionVendingFeesUV + oStub.FeeChargedToLocation * -1
        TempVars!txtUnionVendingFeesLocal = TempVars!txtUnionVendingFeesLocal + oStub.FeeChargedToLocation
        
        TempVars!txtAdjustedCashSplitUV = TempVars!txtAdjustedCashSplitUV + oStub.CashToLocation
        TempVars!txtAdjustedCashSplitLocal = TempVars!txtAdjustedCashSplitLocal + oStub.CashToUnionVending

        rs.MoveNext
        
    Wend
    
    Debug.Print GrossSplitAmount, TotalFeesToBeSplitted
    
    Me.txtTotalGrossCashSplit = GrossSplitAmount
    Me.TotalFeesBeSplitted = TotalFeesToBeSplitted
    
End Sub
