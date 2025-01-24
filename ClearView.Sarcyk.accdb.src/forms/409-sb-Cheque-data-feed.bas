Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    AllowUpdating =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16868
    DatasheetFontHeight =11
    ItemSuffix =33
    Right =17183
    Bottom =10515
    RecSrcDt = Begin
        0x9e9c04280e4ee640
    End
    RecordSource ="409-Cheque-data-feed"
    Caption ="409-sb-Cheque-data-feed"
    DatasheetFontName ="Aptos"
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
        Begin CommandButton
            TextFontFamily =0
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
        Begin FormHeader
            Height =1080
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =7
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =98
                    Top =720
                    Width =1440
                    Height =278
                    ForeColor =0
                    Name ="OrderId_Label"
                    Caption ="OrderId"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =98
                    LayoutCachedTop =720
                    LayoutCachedWidth =1538
                    LayoutCachedHeight =998
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1605
                    Top =720
                    Width =2595
                    Height =278
                    ForeColor =0
                    Name ="Status_Label"
                    Caption ="Status"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =1605
                    LayoutCachedTop =720
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =998
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4268
                    Top =720
                    Width =2400
                    Height =278
                    ForeColor =0
                    Name ="CharityName_Label"
                    Caption ="CharityName"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =4268
                    LayoutCachedTop =720
                    LayoutCachedWidth =6668
                    LayoutCachedHeight =998
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6735
                    Top =720
                    Width =2400
                    Height =278
                    ForeColor =0
                    Name ="LocationName_Label"
                    Caption ="LocationName"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =6735
                    LayoutCachedTop =720
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =998
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =9203
                    Top =720
                    Width =1440
                    Height =278
                    ForeColor =0
                    Name ="Revenue_Label"
                    Caption ="Revenue"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =9203
                    LayoutCachedTop =720
                    LayoutCachedWidth =10643
                    LayoutCachedHeight =998
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =10710
                    Top =720
                    Width =2783
                    Height =278
                    ForeColor =0
                    Name ="Memo_Label"
                    Caption ="Memo"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =10710
                    LayoutCachedTop =720
                    LayoutCachedWidth =13493
                    LayoutCachedHeight =998
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =13560
                    Top =720
                    Width =1440
                    Height =278
                    ForeColor =0
                    Name ="SaleDate_Label"
                    Caption ="SaleDate"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =13560
                    LayoutCachedTop =720
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =998
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =15068
                    Top =720
                    Width =1440
                    Height =278
                    ForeColor =0
                    Name ="TicketValue_Label"
                    Caption ="TicketValue"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =15068
                    LayoutCachedTop =720
                    LayoutCachedWidth =16508
                    LayoutCachedHeight =998
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =60
                    Width =5554
                    Height =480
                    FontSize =20
                    ForeColor =0
                    Name ="Label16"
                    Caption ="Cheque List"
                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =5914
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =69
                    TextFontFamily =34
                    Left =6540
                    Top =60
                    Width =1923
                    Height =460
                    FontSize =10
                    ForeColor =0
                    Name ="cmdNewDeliveryOrder"
                    Caption ="&Export to CSV"
                    FontName ="Segoe UI"
                    Tag ="TR000000006"
                    UnicodeAccessKey =69
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =15
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =6540
                    LayoutCachedTop =60
                    LayoutCachedWidth =8463
                    LayoutCachedHeight =520
                    ColumnStart =2
                    ColumnEnd =2
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =0
                    BorderColor =0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =2366701
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =2
                End
            End
        End
        Begin Section
            Height =540
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =98
                    Top =60
                    Height =278
                    ColumnWidth =1440
                    Name ="OrderId"
                    ControlSource ="OrderId"
                    StatusBarText ="DeliveryNumber / Sequencial #"
                    GroupTable =1

                    LayoutCachedLeft =98
                    LayoutCachedTop =60
                    LayoutCachedWidth =1538
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1605
                    Top =60
                    Width =2595
                    Height =278
                    ColumnWidth =2957
                    TabIndex =1
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Active;Enveloped;Location Paid;Reimbursement Sent;Reimbursment Check Ready\015\012"
                    StatusBarText ="(Newly Created) -> Active - (Location Check #) -> Paid -> (SMAC Writes a check t"
                        "o Location) -> Reimbursement Check Ready -> (Create Envelop #) -> Enveloped (Pop"
                        "ulate Date Sent) -> (Update Reimbursement Sent Date) -> Reimbursement Sent"
                    GroupTable =1
                    AllowValueListEdits =0

                    LayoutCachedLeft =1605
                    LayoutCachedTop =60
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4268
                    Top =60
                    Width =2400
                    Height =278
                    ColumnWidth =3000
                    TabIndex =2
                    Name ="CharityName"
                    ControlSource ="CharityName"
                    Format ="@"
                    GroupTable =1

                    LayoutCachedLeft =4268
                    LayoutCachedTop =60
                    LayoutCachedWidth =6668
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6735
                    Top =60
                    Width =2400
                    Height =278
                    ColumnWidth =3000
                    TabIndex =3
                    Name ="LocationName"
                    ControlSource ="LocationName"
                    GroupTable =1

                    LayoutCachedLeft =6735
                    LayoutCachedTop =60
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9203
                    Top =60
                    Height =278
                    ColumnWidth =2957
                    TabIndex =4
                    Name ="Revenue"
                    ControlSource ="Revenue"
                    Format ="$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =9203
                    LayoutCachedTop =60
                    LayoutCachedWidth =10643
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10710
                    Top =60
                    Width =2783
                    Height =278
                    ColumnWidth =2957
                    TabIndex =5
                    Name ="Memo"
                    ControlSource ="Memo"
                    GroupTable =1

                    LayoutCachedLeft =10710
                    LayoutCachedTop =60
                    LayoutCachedWidth =13493
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =13560
                    Top =60
                    Height =278
                    ColumnWidth =1300
                    TabIndex =6
                    Name ="SaleDate"
                    ControlSource ="SaleDate"
                    GroupTable =1

                    LayoutCachedLeft =13560
                    LayoutCachedTop =60
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15068
                    Top =60
                    Height =278
                    ColumnWidth =2957
                    TabIndex =7
                    Name ="TicketValue"
                    ControlSource ="TicketValue"
                    Format ="$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =15068
                    LayoutCachedTop =60
                    LayoutCachedWidth =16508
                    LayoutCachedHeight =338
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
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
