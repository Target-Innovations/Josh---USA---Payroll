Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =9405
    DatasheetFontHeight =11
    ItemSuffix =111
    Left =615
    Top =1530
    Right =16013
    Bottom =12045
    Filter ="CollectionId = 214"
    RecSrcDt = Begin
        0x20fbd0beeb3ce640
    End
    RecordSource ="Collection-CustomFees"
    Caption ="Custom Fee Details"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
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
        Begin Image
            BackStyle =0
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
        Begin CommandButton
            TextFontFamily =0
            Width =1701
            Height =283
            FontSize =11
            FontWeight =400
            FontName ="Aptos"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =2154
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =8
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =338
                    Top =510
                    Width =3540
                    Height =488
                    FontSize =20
                    ForeColor =-2147483616
                    Name ="Label10"
                    Caption ="Custom Fee Details"
                    LayoutCachedLeft =338
                    LayoutCachedTop =510
                    LayoutCachedWidth =3878
                    LayoutCachedHeight =998
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =4590
                    Top =173
                    Width =4542
                    Height =1248
                    Name ="Box49"
                    LayoutCachedLeft =4590
                    LayoutCachedTop =173
                    LayoutCachedWidth =9132
                    LayoutCachedHeight =1421
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
                    Left =6668
                    Top =398
                    Width =2295
                    Height =315
                    FontSize =12
                    ForeColor =14865828
                    Name ="txtOperatorRemits"
                    ControlSource ="OperatorRemits"
                    GroupTable =4

                    LayoutCachedLeft =6668
                    LayoutCachedTop =398
                    LayoutCachedWidth =8963
                    LayoutCachedHeight =713
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =6
                    BackTint =10.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =4763
                            Top =398
                            Width =1845
                            Height =315
                            FontSize =12
                            ForeColor =62207
                            Name ="Label51"
                            Caption ="Operator Remits:"
                            GroupTable =4
                            LayoutCachedLeft =4763
                            LayoutCachedTop =398
                            LayoutCachedWidth =6608
                            LayoutCachedHeight =713
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
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
                    Left =6668
                    Top =773
                    Width =2295
                    Height =315
                    FontSize =14
                    TabIndex =1
                    ForeColor =14865828
                    Name ="txtDisplayLocation"
                    ControlSource ="=0"
                    GroupTable =4

                    LayoutCachedLeft =6668
                    LayoutCachedTop =773
                    LayoutCachedWidth =8963
                    LayoutCachedHeight =1088
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =4
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =4763
                            Top =773
                            Width =1845
                            Height =315
                            FontSize =12
                            ForeColor =62207
                            Name ="Label389"
                            Caption ="Location Remits:"
                            GroupTable =4
                            LayoutCachedLeft =4763
                            LayoutCachedTop =773
                            LayoutCachedWidth =6608
                            LayoutCachedHeight =1088
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =4
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1530
                    Width =9405
                    Height =601
                    BorderColor =0
                    Name ="boxOffColor"
                    GridlineColor =0
                    HorizontalAnchor =2
                    LayoutCachedTop =1530
                    LayoutCachedWidth =9405
                    LayoutCachedHeight =2131
                    BackThemeColorIndex =4
                    BackTint =20.0
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =83
                    TextFontFamily =34
                    Left =7653
                    Top =1644
                    Width =1441
                    Height =405
                    FontSize =10
                    TabIndex =2
                    ForeColor =0
                    Name ="cmdSave"
                    Caption =" &Save & Close"
                    FontName ="Segoe UI"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save record"
                    UnicodeAccessKey =83
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="307-Custom-Fees"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdSave\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Clos"
                                "eWindow\"><Argument Name=\"ObjectT"
                        End
                        Begin
                            Comment ="_AXL:ype\">Form</Argument><Argument Name=\"ObjectName\">307-Custom-Fees</Argumen"
                                "t></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =7653
                    LayoutCachedTop =1644
                    LayoutCachedWidth =9094
                    LayoutCachedHeight =2049
                    PictureCaptionArrangement =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =3259885
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16777215
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
            End
        End
        Begin Section
            Height =5045
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =113
                    Top =56
                    Width =9064
                    Height =4816
                    BorderColor =16777215
                    Name ="Box911"
                    GridlineColor =0
                    LayoutCachedLeft =113
                    LayoutCachedTop =56
                    LayoutCachedWidth =9177
                    LayoutCachedHeight =4872
                    BackThemeColorIndex =8
                    BackTint =20.0
                    BorderTint =50.0
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2865
                    Top =743
                    Width =6165
                    Height =330
                    ColumnWidth =1701
                    TabIndex =1
                    Name ="ID"
                    ControlSource ="ID"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =743
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =1073
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =743
                            Width =2296
                            Height =330
                            ForeColor =0
                            Name ="ID_Label"
                            Caption ="ID"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =743
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =1073
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2865
                    Top =3555
                    Width =6165
                    Height =1134
                    ColumnWidth =3000
                    TabIndex =9
                    Name ="Description"
                    ControlSource ="Description"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =3555
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =4689
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =3555
                            Width =2296
                            Height =1134
                            ForeColor =0
                            Name ="Description_Label"
                            Caption ="Description"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =3555
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =4689
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2865
                    Top =398
                    Width =6165
                    Height =278
                    Name ="CollectionId"
                    ControlSource ="CollectionId"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =398
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =676
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =398
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label13"
                            Caption ="Collection Id"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =398
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =676
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =1140
                    Width =6165
                    Height =278
                    TabIndex =2
                    Name ="ITNet"
                    ControlSource ="ITNet"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =1140
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =1418
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =1140
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label14"
                            Caption ="IT Net"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =1418
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =1485
                    Width =6165
                    Height =278
                    TabIndex =3
                    Name ="PrizeFund"
                    ControlSource ="PrizeFund"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =1485
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =1763
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
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =1485
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label15"
                            Caption ="Prize Fund"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =1485
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =1763
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =1830
                    Width =6165
                    Height =278
                    TabIndex =4
                    Name ="Communication"
                    ControlSource ="Communication"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =1830
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =2108
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =1830
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label16"
                            Caption ="Communication"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =1830
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =2108
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =2175
                    Width =6165
                    Height =278
                    TabIndex =5
                    Name ="CreditCard"
                    ControlSource ="CreditCard"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =2175
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =2453
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
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =2175
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label17"
                            Caption ="CreditCard"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =2175
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =2453
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =2520
                    Width =6165
                    Height =278
                    TabIndex =6
                    Name ="SoftwareUpdate"
                    ControlSource ="SoftwareUpdate"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =2520
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =2798
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    CurrencySymbol ="$"
                    ColLCID =4105
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =2520
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label18"
                            Caption ="Software Update"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =2798
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =2865
                    Width =6165
                    Height =278
                    TabIndex =7
                    Name ="HardwareUpdate"
                    ControlSource ="HardwareUpdate"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =2865
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =3143
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
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =2865
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label19"
                            Caption ="Hardware Update"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =2865
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =3143
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =3210
                    Width =6165
                    Height =278
                    TabIndex =8
                    Name ="Taxes"
                    ControlSource ="Taxes"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =3210
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =3488
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
                            OverlapFlags =215
                            TextAlign =1
                            Left =503
                            Top =3210
                            Width =2296
                            Height =278
                            ForeColor =0
                            Name ="Label20"
                            Caption ="Taxes"
                            GroupTable =1
                            LayoutCachedLeft =503
                            LayoutCachedTop =3210
                            LayoutCachedWidth =2799
                            LayoutCachedHeight =3488
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            ForeTint =100.0
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Form_Close()

    On Error Resume Next
    Forms("304-Collections-Stub-Details")!CollectionsSb!txtCorrection.Value = Me.txtOperatorRemits.Value
    
End Sub

Private Sub Form_Load()
    If Me.NewRecord Then Me.CollectionId = TempVars!CollectionId  ' Forms("304-Collections-Stub-Details")!Id
End Sub
