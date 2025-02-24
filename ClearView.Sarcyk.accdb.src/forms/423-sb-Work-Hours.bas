Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5640
    DatasheetFontHeight =11
    ItemSuffix =64
    Right =15713
    Bottom =9090
    RecSrcDt = Begin
        0x1e7152bc8145e640
    End
    RecordSource ="HoursOfOperations"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
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
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            TextFontFamily =0
            BorderLineStyle =0
            LabelX =-1800
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
        Begin Section
            Height =2160
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4320
                    Left =1575
                    Top =30
                    Width =3743
                    Height =348
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="WeekDay"
                    ControlSource ="WeekDay"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DaysOfTheWeek.Id, DaysOfTheWeek.DayOfTheWeek FROM DaysOfTheWeek ORDER BY "
                        "DaysOfTheWeek.Id; "
                    ColumnWidths ="0;4320"
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

                    LayoutCachedLeft =1575
                    LayoutCachedTop =30
                    LayoutCachedWidth =5318
                    LayoutCachedHeight =378
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =30
                            Width =1236
                            Height =348
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Day"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =30
                            LayoutCachedWidth =1566
                            LayoutCachedHeight =378
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1575
                    Top =383
                    Width =3743
                    Height =345
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtOpenTime"
                    ControlSource ="OpenTime"
                    OnDblClick ="[Event Procedure]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    ShowDatePicker =0

                    LayoutCachedLeft =1575
                    LayoutCachedTop =383
                    LayoutCachedWidth =5318
                    LayoutCachedHeight =728
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
                            Left =330
                            Top =383
                            Width =1236
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label9"
                            Caption ="Open"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =383
                            LayoutCachedWidth =1566
                            LayoutCachedHeight =728
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1575
                    Top =735
                    Width =3743
                    Height =345
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtClosetime"
                    ControlSource ="Closetime"
                    OnDblClick ="[Event Procedure]"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    ShowDatePicker =0

                    LayoutCachedLeft =1575
                    LayoutCachedTop =735
                    LayoutCachedWidth =5318
                    LayoutCachedHeight =1080
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
                            Left =330
                            Top =735
                            Width =1236
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Close"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =735
                            LayoutCachedWidth =1566
                            LayoutCachedHeight =1080
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1575
                    Top =1088
                    Width =3743
                    Height =345
                    ColumnWidth =2448
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Notes"
                    ControlSource ="Notes"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1575
                    LayoutCachedTop =1088
                    LayoutCachedWidth =5318
                    LayoutCachedHeight =1433
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =1088
                            Width =1236
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Notes"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =1088
                            LayoutCachedWidth =1566
                            LayoutCachedHeight =1433
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1575
                    Top =1433
                    Width =3743
                    Height =278
                    TabIndex =4
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

                    LayoutCachedLeft =1575
                    LayoutCachedTop =1433
                    LayoutCachedWidth =5318
                    LayoutCachedHeight =1711
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
                            Left =330
                            Top =1433
                            Width =1236
                            Height =278
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label50"
                            Caption ="UpdatedAt"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =1433
                            LayoutCachedWidth =1566
                            LayoutCachedHeight =1711
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1575
                    Top =1710
                    Width =3743
                    Height =278
                    TabIndex =5
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

                    LayoutCachedLeft =1575
                    LayoutCachedTop =1710
                    LayoutCachedWidth =5318
                    LayoutCachedHeight =1988
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =330
                            Top =1710
                            Width =1236
                            Height =278
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label51"
                            Caption ="UpdatedBy"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =330
                            LayoutCachedTop =1710
                            LayoutCachedWidth =1566
                            LayoutCachedHeight =1988
                            RowStart =5
                            RowEnd =5
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

Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error Resume Next

    Me.UpdatedAt = Now()
    Me.UpdatedBy = cSysSettings.oUser.Username
        
End Sub

Private Sub Form_Load()
'
'    On Error Resume Next
'
'    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
End Sub

Private Sub txtClosetime_DblClick(Cancel As Integer)
    
    Me.txtClosetime.SetFocus
    Set oDate.ActiveTimeControl = Me.txtClosetime
    DoCmd.OpenForm "00-TimePicker"
    
End Sub

Private Sub txtOpenTime_DblClick(Cancel As Integer)

    Me.txtOpenTime.SetFocus
    Set oDate.ActiveTimeControl = Me.txtOpenTime
    DoCmd.OpenForm "00-TimePicker"

End Sub
