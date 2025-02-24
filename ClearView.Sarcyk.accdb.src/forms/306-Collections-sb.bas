Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =14037
    DatasheetFontHeight =11
    ItemSuffix =91
    Left =540
    Top =3885
    Right =15735
    Bottom =9450
    OrderBy ="[Lookup_EquipmentId].[Equipment], [Collections].[Id], [Collections].[Transaction"
        "Type]"
    RecSrcDt = Begin
        0xec78574e2f3ce640
    End
    RecordSource ="Collections"
    DatasheetFontName ="Aptos"
    AllowFormView =0
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
        Begin Section
            Height =3741
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2625
                    Top =315
                    Width =5258
                    Height =345
                    ColumnWidth =675
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtId"
                    ControlSource ="Id"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =315
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =660
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
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label0"
                            Caption ="Id"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =315
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =660
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
                    Left =2625
                    Top =660
                    Width =5258
                    Height =345
                    ColumnWidth =3855
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="EquipmentId"
                    ControlSource ="EquipmentId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Equipments.ID, [SerialNumber] & \" - [ \" & [EquipmentTypeName] & \" ]\" "
                        "AS Equipment FROM EquipmentType INNER JOIN Equipments ON EquipmentType.Id = Equi"
                        "pments.EquipmentTypeId WHERE (((Equipments.Location)=[Forms]![304-Collections-St"
                        "ub-Details]![cboLocationId])) ORDER BY [SerialNumber] & \" - [ \" & [EquipmentTy"
                        "peName] & \" ]\"; "
                    ColumnWidths ="0;1134"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2625
                    LayoutCachedTop =660
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =1005
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
                            Top =660
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Equipment"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =660
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =1005
                            RowStart =1
                            RowEnd =1
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
                    Left =2625
                    Top =1005
                    Width =5258
                    Height =345
                    ColumnWidth =1965
                    TabIndex =2
                    Name ="TransactionType"
                    ControlSource ="TransactionType"
                    RowSourceType ="Value List"
                    RowSource ="Cash;Credit Card"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2625
                    LayoutCachedTop =1005
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =1350
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
                            Top =1005
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label9"
                            Caption ="Transaction Type"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1005
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =1350
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2625
                    Top =1350
                    Width =5258
                    Height =345
                    ColumnWidth =1080
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =1350
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =1695
                    RowStart =3
                    RowEnd =3
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
                            Top =1350
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Amount"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1350
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =1695
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2625
                    Top =1980
                    Width =5258
                    Height =345
                    ColumnWidth =1920
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtCorrection"
                    ControlSource ="CustomFee"
                    Format ="$#,##0.00;-$#,##0.00"
                    OnDblClick ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =1980
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =2325
                    RowStart =5
                    RowEnd =5
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
                            Top =1980
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label18"
                            Caption ="Custom Fee"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =2325
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2625
                    Top =2325
                    Width =5258
                    Height =345
                    ColumnWidth =2093
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="CorrectionReason"
                    ControlSource ="Notes"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =2325
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =2670
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
                            Top =2325
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="Notes"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2325
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =2670
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2625
                    Top =2670
                    Width =5258
                    Height =345
                    ColumnWidth =2475
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =2670
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =3015
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =2670
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label54"
                            Caption ="UpdatedAt"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2670
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =3015
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2625
                    Top =3015
                    Width =5258
                    Height =345
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =3015
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =3360
                    RowStart =8
                    RowEnd =8
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
                            Width =2310
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label57"
                            Caption ="UpdatedBy"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3015
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =3360
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2625
                    Top =1695
                    Width =5258
                    Height =285
                    ColumnWidth =2303
                    TabIndex =4
                    Name ="ApplyLocationFee"
                    ControlSource ="ApplyLocationFee"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2625
                    LayoutCachedTop =1695
                    LayoutCachedWidth =7883
                    LayoutCachedHeight =1980
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
                            Top =1695
                            Width =2310
                            Height =285
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label84"
                            Caption ="Apply Location Fee?"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1695
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =1980
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
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

Private Sub Correction_GotFocus()
'    If Me.Correction <> TempVars!OperatorRemits Then
'        Me.Correction = TempVars!OperatorRemits
'    End If
End Sub

Private Sub txtCorrection_DblClick(Cancel As Integer)

    TempVars!CollectionId = Me.Id.Value
    DoCmd.OpenForm "307-Custom-Fees", acNormal, , "CollectionId = " & Me.txtID, acFormEdit, acDialog
    'Me.CorrectionReason.SetFocus
    
End Sub
