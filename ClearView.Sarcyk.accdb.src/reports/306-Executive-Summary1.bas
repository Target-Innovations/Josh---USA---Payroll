Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10523
    DatasheetFontHeight =11
    ItemSuffix =33
    Left =960
    Top =1688
    RecSrcDt = Begin
        0xb1bfecaeb350e640
    End
    RecordSource ="Collection-Stub"
    DatasheetFontName ="Aptos"
    FilterOnLoad =255
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
        Begin Rectangle
            BorderLineStyle =0
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
        Begin ComboBox
            AddColon = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
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
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =2522
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Rectangle
                    BackStyle =0
                    OldBorderStyle =0
                    Width =10212
                    Height =2522
                    Name ="BoxReceipt"
                    LayoutCachedWidth =10212
                    LayoutCachedHeight =2522
                    BackThemeColorIndex =0
                End
                Begin Label
                    TextAlign =2
                    Left =1380
                    Top =113
                    Width =2505
                    Height =345
                    FontSize =12
                    ForeColor =0
                    Name ="Label45"
                    Caption ="Union Vending"
                    GroupTable =1
                    LayoutCachedLeft =1380
                    LayoutCachedTop =113
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =458
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    TextAlign =2
                    Left =3945
                    Top =113
                    Width =2505
                    Height =345
                    FontSize =12
                    ForeColor =0
                    Name ="Label47"
                    Caption ="Description"
                    GroupTable =1
                    LayoutCachedLeft =3945
                    LayoutCachedTop =113
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =458
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    TextAlign =2
                    Left =6510
                    Top =113
                    Width =2505
                    Height =345
                    FontSize =12
                    ForeColor =0
                    Name ="Label187"
                    Caption ="Location"
                    GroupTable =1
                    LayoutCachedLeft =6510
                    LayoutCachedTop =113
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =458
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =518
                    Width =2505
                    Height =315
                    FontSize =14
                    ForeColor =0
                    Name ="txtGrossCashSplitLocal"
                    ControlSource ="=[TempVars]![txtGrossCashSplitLocal]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =1380
                    LayoutCachedTop =518
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =833
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6510
                    Top =518
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =1
                    ForeColor =0
                    Name ="txtGrossCashSplitUV"
                    ControlSource ="=[TempVars]![txtGrossCashSplitUV]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =6510
                    LayoutCachedTop =518
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =833
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            TextAlign =2
                            Left =3945
                            Top =518
                            Width =2505
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label2"
                            Caption ="Gross Cash Split"
                            GroupTable =1
                            LayoutCachedLeft =3945
                            LayoutCachedTop =518
                            LayoutCachedWidth =6450
                            LayoutCachedHeight =833
                            RowStart =1
                            RowEnd =1
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
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
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =893
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =2
                    ForeColor =0
                    Name ="txtEletronicCollectionsLocal"
                    ControlSource ="=[TempVars]![txtEletronicCollectionsLocal]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =1380
                    LayoutCachedTop =893
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =1208
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6510
                    Top =893
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =3
                    ForeColor =0
                    Name ="txtEletronicCollectionsUV"
                    ControlSource ="=[TempVars]![txtEletronicCollectionsUV]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =6510
                    LayoutCachedTop =893
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =1208
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            TextAlign =2
                            Left =3945
                            Top =893
                            Width =2505
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label441"
                            Caption ="Eletronic Collections"
                            GroupTable =1
                            LayoutCachedLeft =3945
                            LayoutCachedTop =893
                            LayoutCachedWidth =6450
                            LayoutCachedHeight =1208
                            RowStart =2
                            RowEnd =2
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
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
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =1268
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =4
                    ForeColor =0
                    Name ="txtFeeReembursementLocal"
                    ControlSource ="=[TempVars]![txtFeeReembursementLocal]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =1380
                    LayoutCachedTop =1268
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =1583
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6510
                    Top =1268
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =5
                    ForeColor =0
                    Name ="txtFeeReembursementUV"
                    ControlSource ="=[TempVars]![txtFeeReembursementUV]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =6510
                    LayoutCachedTop =1268
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =1583
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            TextAlign =2
                            Left =3945
                            Top =1268
                            Width =2505
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label451"
                            Caption ="Fee Reembursement"
                            GroupTable =1
                            LayoutCachedLeft =3945
                            LayoutCachedTop =1268
                            LayoutCachedWidth =6450
                            LayoutCachedHeight =1583
                            RowStart =3
                            RowEnd =3
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
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
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =1643
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =6
                    ForeColor =0
                    Name ="txtUnionVendingFeesLocal"
                    ControlSource ="=[TempVars]![txtUnionVendingFeesLocal]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =1380
                    LayoutCachedTop =1643
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =1958
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6510
                    Top =1643
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =7
                    ForeColor =0
                    Name ="txtUnionVendingFeesUV"
                    ControlSource ="=[TempVars]![txtUnionVendingFeesUV]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =6510
                    LayoutCachedTop =1643
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =1958
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            TextAlign =2
                            Left =3945
                            Top =1643
                            Width =2505
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label463"
                            Caption ="Union Vending Fees"
                            GroupTable =1
                            LayoutCachedLeft =3945
                            LayoutCachedTop =1643
                            LayoutCachedWidth =6450
                            LayoutCachedHeight =1958
                            RowStart =4
                            RowEnd =4
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
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
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =2018
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =8
                    ForeColor =0
                    Name ="txtAdjustedCashSplitLocal"
                    ControlSource ="=[TempVars]![txtAdjustedCashSplitLocal]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =1380
                    LayoutCachedTop =2018
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =2333
                    RowStart =5
                    RowEnd =5
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6510
                    Top =2018
                    Width =2505
                    Height =315
                    FontSize =14
                    TabIndex =9
                    ForeColor =0
                    Name ="txtAdjustedCashSplitUV"
                    ControlSource ="=[TempVars]![txtAdjustedCashSplitUV]"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =6510
                    LayoutCachedTop =2018
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =2333
                    RowStart =5
                    RowEnd =5
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                    GroupTable =1
                    CurrencySymbol ="$"
                    Begin
                        Begin Label
                            TextAlign =2
                            Left =3945
                            Top =2018
                            Width =2505
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label471"
                            Caption ="Adjusted Cash Split"
                            GroupTable =1
                            LayoutCachedLeft =3945
                            LayoutCachedTop =2018
                            LayoutCachedWidth =6450
                            LayoutCachedHeight =2333
                            RowStart =5
                            RowEnd =5
                            ColumnStart =1
                            ColumnEnd =1
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
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

Public Sub RunCollectionsUnitTest()

    Dim oCollection As New cCollectionStub
    
    cSysSettings.InitEnvironmentVariables
    oCollection.GetStubInfoById 1
    
    Debug.Print oCollection.TotalCollected
    Debug.Print oCollection.SplitedServiceFee
    
    Debug.Print "CashAfterSplitFees Local: ", oCollection.CashAfterSplitFees(4)
    Debug.Print "CashAfterSplitFees UV: ", oCollection.CashAfterSplitFees(1)
    
    Debug.Print oCollection.FeeChargedToLocation
    
    Debug.Print "CashAfterFeesCharged Local: ", oCollection.CashAfterFeesCharged(4)
    Debug.Print "CashAfterFeesCharged UV: ", oCollection.CashAfterFeesCharged(1)
    
    Debug.Print "SplitElectronicPayments Local: ", oCollection.SplitElectronicPayments(4)
    Debug.Print "SplitElectronicPayments UV: ", oCollection.SplitElectronicPayments(1)
    
    Debug.Print oCollection.CashToLocation
    Debug.Print oCollection.CashToUnionVending
    Debug.Print oCollection.SplitedServiceFee

End Sub

'Private Sub Report_Load()
'
'
'    If IsNullOrEmpty(txtID) Then Exit Sub
'
'    oStub.GetStubInfoById Nz(Me.txtID)
'
'    Me.txtGrossCashSplitUV = oStub.GrossCashSplit(cSysSettings.UnionVendingId)
'    Me.txtGrossCashSplitLocal = oStub.GrossCashSplit(Nz(Me.LocationId))
'
'    Me.txtEletronicCollectionsUV = oStub.SplitElectronicPayments(Nz(Me.LocationId)) * -1
'    Me.txtEletronicCollectionsLocal = oStub.SplitElectronicPayments(Nz(Me.LocationId))
'
'    ' Why???
''    Me.txtFeeReembursementUV = oStub.FeeReimbursement(cSysSettings.UnionVendingId)
''    Me.txtFeeReembursementLocal = oStub.FeeReimbursement(Nz(Me.LocationId))
'
'    Me.txtFeeReembursementUV = oStub.FeeReimbursement(Nz(Me.LocationId))
'    Me.txtFeeReembursementLocal = oStub.FeeReimbursement(Nz(Me.LocationId)) * -1
'
'    Me.txtUnionVendingFeesUV = oStub.FeeChargedToLocation
'    Me.txtUnionVendingFeesLocal = oStub.FeeChargedToLocation * -1
'
'    Me.txtAdjustedCashSplitUV = oStub.CashToLocation
'    Me.txtAdjustedCashSplitLocal = oStub.CashToUnionVending
    
'End Sub
