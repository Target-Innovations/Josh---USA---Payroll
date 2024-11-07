Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =10209
    DatasheetFontHeight =11
    ItemSuffix =11
    Left =3173
    Top =2303
    Right =18960
    Bottom =13095
    RecSrcDt = Begin
        0xe0b4078cdffae540
    End
    RecordSource ="SysChangeLog"
    Caption ="ChangeLog"
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
        Begin FormHeader
            Height =1360
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =8
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =510
                    Top =453
                    Width =3975
                    Height =570
                    FontSize =20
                    ForeColor =-2147483616
                    Name ="Label10"
                    Caption ="System Change Log"
                    LayoutCachedLeft =510
                    LayoutCachedTop =453
                    LayoutCachedWidth =4485
                    LayoutCachedHeight =1023
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =6009
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =690
                    Top =285
                    Width =8891
                    Height =5452
                    BorderColor =8355711
                    Name ="Box911"
                    GridlineColor =0
                    LayoutCachedLeft =690
                    LayoutCachedTop =285
                    LayoutCachedWidth =9581
                    LayoutCachedHeight =5737
                    BackThemeColorIndex =8
                    BorderShade =50.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2648
                    Top =510
                    Width =816
                    Height =315
                    ColumnWidth =1701
                    Name ="ID"
                    ControlSource ="ID"

                    LayoutCachedLeft =2648
                    LayoutCachedTop =510
                    LayoutCachedWidth =3464
                    LayoutCachedHeight =825
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1080
                            Top =510
                            Width =1515
                            Height =330
                            ForeColor =-2147483616
                            Name ="ID_Label"
                            Caption ="ID"
                            LayoutCachedLeft =1080
                            LayoutCachedTop =510
                            LayoutCachedWidth =2595
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2648
                    Top =914
                    Width =795
                    Height =330
                    ColumnWidth =3000
                    TabIndex =1
                    Name ="Version"
                    ControlSource ="Version"

                    LayoutCachedLeft =2648
                    LayoutCachedTop =914
                    LayoutCachedWidth =3443
                    LayoutCachedHeight =1244
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1080
                            Top =914
                            Width =1515
                            Height =330
                            ForeColor =-2147483616
                            Name ="Version_Label"
                            Caption ="Version"
                            LayoutCachedLeft =1080
                            LayoutCachedTop =914
                            LayoutCachedWidth =2595
                            LayoutCachedHeight =1244
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2648
                    Top =1313
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =2
                    Name ="ReleaseDate"
                    ControlSource ="ReleaseDate"

                    LayoutCachedLeft =2648
                    LayoutCachedTop =1313
                    LayoutCachedWidth =4268
                    LayoutCachedHeight =1643
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1080
                            Top =1313
                            Width =1515
                            Height =330
                            ForeColor =-2147483616
                            Name ="ReleaseDate_Label"
                            Caption ="ReleaseDate"
                            LayoutCachedLeft =1080
                            LayoutCachedTop =1313
                            LayoutCachedWidth =2595
                            LayoutCachedHeight =1643
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2648
                    Top =1712
                    Width =2775
                    Height =375
                    ColumnWidth =3000
                    TabIndex =3
                    Name ="Requester"
                    ControlSource ="Requester"

                    LayoutCachedLeft =2648
                    LayoutCachedTop =1712
                    LayoutCachedWidth =5423
                    LayoutCachedHeight =2087
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1080
                            Top =1712
                            Width =1515
                            Height =330
                            ForeColor =-2147483616
                            Name ="Requester_Label"
                            Caption ="Requester"
                            LayoutCachedLeft =1080
                            LayoutCachedTop =1712
                            LayoutCachedWidth =2595
                            LayoutCachedHeight =2042
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2648
                    Top =2213
                    Width =6570
                    Height =3218
                    ColumnWidth =3000
                    TabIndex =4
                    Name ="Description"
                    ControlSource ="Description"

                    LayoutCachedLeft =2648
                    LayoutCachedTop =2213
                    LayoutCachedWidth =9218
                    LayoutCachedHeight =5431
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1083
                            Top =2213
                            Width =1515
                            Height =330
                            ForeColor =-2147483616
                            Name ="Description_Label"
                            Caption ="Description"
                            LayoutCachedLeft =1083
                            LayoutCachedTop =2213
                            LayoutCachedWidth =2598
                            LayoutCachedHeight =2543
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
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

Private Sub Form_Load()
    DoCmd.GoToRecord , , acLast
End Sub
