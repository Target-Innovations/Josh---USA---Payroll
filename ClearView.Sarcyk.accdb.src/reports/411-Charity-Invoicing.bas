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
    GridX =24
    GridY =24
    Width =15120
    DatasheetFontHeight =11
    ItemSuffix =253
    Filter ="CharityInvoiceNumber = 'APAL-10002'"
    RecSrcDt = Begin
        0xa9621682f351e640
    End
    RecordSource ="411-Charity-Invoicing"
    Caption ="Charity Invoice"
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="CharityName"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="LocationName"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            GroupOn =4
            ControlSource ="DistributionDate"
        End
        Begin BreakLevel
            ControlSource ="GameName"
        End
        Begin BreakLevel
            ControlSource ="DistributionDate"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =4106
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    Left =180
                    Top =863
                    Width =6181
                    Height =360
                    FontSize =12
                    Name ="lblCharity"
                    Caption ="Avon Lake Police Athletic League"
                    GroupTable =1
                    LayoutCachedLeft =180
                    LayoutCachedTop =863
                    LayoutCachedWidth =6361
                    LayoutCachedHeight =1223
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    Left =180
                    Top =1290
                    Width =6181
                    Height =360
                    FontSize =12
                    Name ="lblAddress1"
                    Caption ="32145 Augusta Dr"
                    GroupTable =1
                    LayoutCachedLeft =180
                    LayoutCachedTop =1290
                    LayoutCachedWidth =6361
                    LayoutCachedHeight =1650
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    Left =180
                    Top =1710
                    Width =6181
                    Height =300
                    FontSize =12
                    Name ="lblAddress2"
                    Caption ="Avon Lake Ohio, 44011"
                    GroupTable =1
                    LayoutCachedLeft =180
                    LayoutCachedTop =1710
                    LayoutCachedWidth =6361
                    LayoutCachedHeight =2010
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    TextFontFamily =34
                    Left =12638
                    Top =863
                    Width =1928
                    Height =360
                    FontSize =12
                    BackColor =15921906
                    BorderColor =0
                    Name ="lblInvoice"
                    Caption ="Invoice #"
                    GroupTable =1
                    LayoutCachedLeft =12638
                    LayoutCachedTop =863
                    LayoutCachedWidth =14566
                    LayoutCachedHeight =1223
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BackShade =95.0
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    TextFontFamily =34
                    Left =12638
                    Top =1290
                    Width =1928
                    Height =360
                    FontSize =12
                    BorderColor =0
                    Name ="lblInvoice#"
                    Caption ="APAL-10002"
                    EventProcPrefix ="lblInvoice_"
                    GroupTable =1
                    LayoutCachedLeft =12638
                    LayoutCachedTop =1290
                    LayoutCachedWidth =14566
                    LayoutCachedHeight =1650
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =2
                    TextFontFamily =34
                    Left =180
                    Top =255
                    Width =14386
                    Height =540
                    FontSize =18
                    Name ="Label38"
                    Caption ="Detailed Invoice"
                    GroupTable =1
                    LayoutCachedLeft =180
                    LayoutCachedTop =255
                    LayoutCachedWidth =14566
                    LayoutCachedHeight =795
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6420
                    Top =863
                    Width =6150
                    Height =360
                    Name ="EmptyCell177"
                    GroupTable =1
                    LayoutCachedLeft =6420
                    LayoutCachedTop =863
                    LayoutCachedWidth =12570
                    LayoutCachedHeight =1223
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6420
                    Top =1290
                    Width =6150
                    Height =360
                    Name ="EmptyCell178"
                    GroupTable =1
                    LayoutCachedLeft =6420
                    LayoutCachedTop =1290
                    LayoutCachedWidth =12570
                    LayoutCachedHeight =1650
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6420
                    Top =1710
                    Width =6150
                    Height =300
                    Name ="EmptyCell179"
                    GroupTable =1
                    LayoutCachedLeft =6420
                    LayoutCachedTop =1710
                    LayoutCachedWidth =12570
                    LayoutCachedHeight =2010
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =180
                    Top =2160
                    Width =3615
                    Height =300
                    FontSize =12
                    Name ="lblMachineRentals"
                    Caption ="Machine Rental: "
                    GroupTable =10
                    LayoutCachedLeft =180
                    LayoutCachedTop =2160
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =2460
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =180
                    Top =2520
                    Width =3615
                    Height =300
                    FontSize =12
                    Name ="lblAdminFee"
                    Caption ="Admin Fee:"
                    GroupTable =10
                    LayoutCachedLeft =180
                    LayoutCachedTop =2520
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =2820
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =180
                    Top =2880
                    Width =3615
                    Height =360
                    FontSize =12
                    Name ="lblTicketsDelivered"
                    Caption ="Total Tickets Delivered:"
                    GroupTable =10
                    LayoutCachedLeft =180
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =3240
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =180
                    Top =3300
                    Width =3615
                    Height =330
                    FontSize =12
                    Name ="lblTicketsAndSmacCosts"
                    Caption ="Total Delivery and Supply Costs:"
                    GroupTable =10
                    LayoutCachedLeft =180
                    LayoutCachedTop =3300
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =3630
                    RowStart =3
                    RowEnd =3
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =3855
                    Top =2520
                    Width =1733
                    Height =300
                    FontSize =12
                    Name ="lblAdminFeeValue"
                    Caption ="$1,971.00"
                    GroupTable =10
                    LayoutCachedLeft =3855
                    LayoutCachedTop =2520
                    LayoutCachedWidth =5588
                    LayoutCachedHeight =2820
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =3855
                    Top =2880
                    Width =1733
                    Height =360
                    FontSize =12
                    Name ="lblTicketsDeliveredValue"
                    Caption ="$2,865.00"
                    GroupTable =10
                    LayoutCachedLeft =3855
                    LayoutCachedTop =2880
                    LayoutCachedWidth =5588
                    LayoutCachedHeight =3240
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =3855
                    Top =3300
                    Width =1733
                    Height =330
                    FontSize =12
                    Name ="lblTicketsAndSmacCostsValue"
                    Caption ="$3,015.00"
                    GroupTable =10
                    LayoutCachedLeft =3855
                    LayoutCachedTop =3300
                    LayoutCachedWidth =5588
                    LayoutCachedHeight =3630
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =6225
                    Top =2520
                    Width =4853
                    Height =300
                    FontSize =12
                    ForeColor =255
                    Name ="Label218"
                    Caption ="0.5% per ticket if the Reps has an agreement"
                    GroupTable =10
                    LayoutCachedLeft =6225
                    LayoutCachedTop =2520
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =2820
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =6225
                    Top =2160
                    Width =4853
                    Height =300
                    FontSize =12
                    ForeColor =255
                    Name ="Label220"
                    Caption ="Where do we get Rental costs?"
                    GroupTable =10
                    LayoutCachedLeft =6225
                    LayoutCachedTop =2160
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =2460
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =6225
                    Top =2880
                    Width =4853
                    Height =360
                    FontSize =12
                    ForeColor =255
                    Name ="Label222"
                    Caption ="Sum([Total])"
                    GroupTable =10
                    LayoutCachedLeft =6225
                    LayoutCachedTop =2880
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =3240
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Left =6225
                    Top =3690
                    Width =4853
                    Height =330
                    FontSize =12
                    ForeColor =255
                    Name ="Label225"
                    Caption ="Over All Total"
                    GroupTable =10
                    LayoutCachedLeft =6225
                    LayoutCachedTop =3690
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =4020
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    Left =3855
                    Top =2160
                    Width =1733
                    Height =300
                    FontSize =12
                    Name ="lblMachineRentalsValue"
                    Caption ="$750.00"
                    GroupTable =10
                    LayoutCachedLeft =3855
                    LayoutCachedTop =2160
                    LayoutCachedWidth =5588
                    LayoutCachedHeight =2460
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    TextFontFamily =34
                    Left =180
                    Top =3690
                    Width =3615
                    Height =330
                    FontSize =12
                    Name ="lblBillableAmount"
                    Caption ="Billable Amount:"
                    GroupTable =10
                    LayoutCachedLeft =180
                    LayoutCachedTop =3690
                    LayoutCachedWidth =3795
                    LayoutCachedHeight =4020
                    RowStart =4
                    RowEnd =4
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =3
                    TextFontFamily =34
                    Left =3855
                    Top =3690
                    Width =1733
                    Height =330
                    FontSize =12
                    Name ="lblBillableAmountValue"
                    Caption ="$5,886.00"
                    GroupTable =10
                    LayoutCachedLeft =3855
                    LayoutCachedTop =3690
                    LayoutCachedWidth =5588
                    LayoutCachedHeight =4020
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin EmptyCell
                    Left =12638
                    Top =1710
                    Width =1928
                    Height =300
                    Name ="EmptyCell246"
                    GroupTable =1
                    LayoutCachedLeft =12638
                    LayoutCachedTop =1710
                    LayoutCachedWidth =14566
                    LayoutCachedHeight =2010
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin EmptyCell
                    Left =6225
                    Top =3300
                    Width =4853
                    Height =330
                    Name ="EmptyCell247"
                    GroupTable =10
                    LayoutCachedLeft =6225
                    LayoutCachedTop =3300
                    LayoutCachedWidth =11078
                    LayoutCachedHeight =3630
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin EmptyCell
                    Left =5648
                    Top =2160
                    Width =518
                    Height =300
                    Name ="EmptyCell248"
                    GroupTable =10
                    LayoutCachedLeft =5648
                    LayoutCachedTop =2160
                    LayoutCachedWidth =6166
                    LayoutCachedHeight =2460
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin EmptyCell
                    Left =5648
                    Top =2520
                    Width =518
                    Height =300
                    Name ="EmptyCell249"
                    GroupTable =10
                    LayoutCachedLeft =5648
                    LayoutCachedTop =2520
                    LayoutCachedWidth =6166
                    LayoutCachedHeight =2820
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin EmptyCell
                    Left =5648
                    Top =2880
                    Width =518
                    Height =360
                    Name ="EmptyCell250"
                    GroupTable =10
                    LayoutCachedLeft =5648
                    LayoutCachedTop =2880
                    LayoutCachedWidth =6166
                    LayoutCachedHeight =3240
                    RowStart =2
                    RowEnd =2
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin EmptyCell
                    Left =5648
                    Top =3300
                    Width =518
                    Height =330
                    Name ="EmptyCell251"
                    GroupTable =10
                    LayoutCachedLeft =5648
                    LayoutCachedTop =3300
                    LayoutCachedWidth =6166
                    LayoutCachedHeight =3630
                    RowStart =3
                    RowEnd =3
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =5
                    GroupTable =10
                End
                Begin EmptyCell
                    Left =5648
                    Top =3690
                    Width =518
                    Height =330
                    Name ="EmptyCell252"
                    GroupTable =10
                    LayoutCachedLeft =5648
                    LayoutCachedTop =3690
                    LayoutCachedWidth =6166
                    LayoutCachedHeight =4020
                    RowStart =4
                    RowEnd =4
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =5
                    GroupTable =10
                End
            End
        End
        Begin PageHeader
            Height =737
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =12555
                    Top =360
                    Width =1058
                    Height =287
                    Name ="Label51"
                    Caption ="Totals"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =12555
                    LayoutCachedTop =360
                    LayoutCachedWidth =13613
                    LayoutCachedHeight =647
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =11168
                    Top =360
                    Width =1200
                    Height =287
                    Name ="Label50"
                    Caption ="SMAC Fees"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =11168
                    LayoutCachedTop =360
                    LayoutCachedWidth =12368
                    LayoutCachedHeight =647
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =8333
                    Top =360
                    Width =1148
                    Height =287
                    Name ="Profit_Label"
                    Caption ="Ideal Profit"
                    Tag ="DetachedLabel"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =8333
                    LayoutCachedTop =360
                    LayoutCachedWidth =9481
                    LayoutCachedHeight =647
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =9668
                    Top =360
                    Width =1313
                    Height =287
                    Name ="TicketSupplyCost_Label"
                    Caption ="Supply Costs"
                    Tag ="DetachedLabel"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =9668
                    LayoutCachedTop =360
                    LayoutCachedWidth =10981
                    LayoutCachedHeight =647
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =6855
                    Top =360
                    Width =1291
                    Height =287
                    Name ="TicketCount_Label"
                    Caption ="Tickets Sold"
                    Tag ="DetachedLabel"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =6855
                    LayoutCachedTop =360
                    LayoutCachedWidth =8146
                    LayoutCachedHeight =647
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =5895
                    Top =360
                    Width =773
                    Height =287
                    Name ="LocationCheckNumber_Label"
                    Caption ="Check#"
                    Tag ="DetachedLabel"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =5895
                    LayoutCachedTop =360
                    LayoutCachedWidth =6668
                    LayoutCachedHeight =647
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    Left =1200
                    Top =360
                    Width =1080
                    Height =287
                    Name ="SerialNumber_Label"
                    Caption ="Serial#"
                    Tag ="DetachedLabel"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =1200
                    LayoutCachedTop =360
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =647
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =1
                    Left =2468
                    Top =360
                    Width =3240
                    Height =287
                    Name ="GameName_Label"
                    Caption ="Game Name"
                    Tag ="DetachedLabel"
                    GroupTable =9
                    LeftPadding =90
                    TopPadding =90
                    RightPadding =90
                    BottomPadding =90
                    LayoutCachedLeft =2468
                    LayoutCachedTop =360
                    LayoutCachedWidth =5708
                    LayoutCachedHeight =647
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    GroupTable =9
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =600
            Name ="GroupHeader0"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1260
                    Top =180
                    Width =3360
                    Height =278
                    ColumnWidth =3833
                    Name ="CharityName"
                    ControlSource ="CharityName"
                    Format ="@"
                    GroupTable =6

                    LayoutCachedLeft =1260
                    LayoutCachedTop =180
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =458
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =6
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =3
                            Left =180
                            Top =180
                            Width =1021
                            Height =278
                            FontWeight =700
                            Name ="CharityName_Label"
                            Caption ="Charity:"
                            Tag ="DetachedLabel"
                            GroupTable =6
                            LayoutCachedLeft =180
                            LayoutCachedTop =180
                            LayoutCachedWidth =1201
                            LayoutCachedHeight =458
                            LayoutGroup =2
                            ForeThemeColorIndex =2
                            ForeTint =75.0
                            GroupTable =6
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =480
            BreakLevel =2
            Name ="GroupHeader2"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5700
                    Top =120
                    Width =1620
                    Height =278
                    TabIndex =1
                    Name ="DistributionDate by Month"
                    ControlSource ="[DistributionDate]"
                    Format ="Medium Date"
                    EventProcPrefix ="DistributionDate_by_Month"
                    GroupTable =8

                    LayoutCachedLeft =5700
                    LayoutCachedTop =120
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =398
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =3
                    GroupTable =8
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2100
                    Top =120
                    Width =3540
                    Height =278
                    ColumnWidth =1763
                    Name ="LocationName"
                    ControlSource ="LocationName"
                    GroupTable =8

                    LayoutCachedLeft =2100
                    LayoutCachedTop =120
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =398
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =8
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextAlign =3
                            Left =720
                            Top =120
                            Width =1320
                            Height =278
                            FontWeight =700
                            Name ="LocationName_Label"
                            Caption ="Location:"
                            Tag ="DetachedLabel"
                            GroupTable =8
                            LayoutCachedLeft =720
                            LayoutCachedTop =120
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =398
                            LayoutGroup =3
                            ForeThemeColorIndex =2
                            ForeTint =75.0
                            GroupTable =8
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =368
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1208
                    Width =1020
                    Height =287
                    Name ="SerialNumber"
                    ControlSource ="SerialNumber"

                    LayoutCachedLeft =1208
                    LayoutCachedWidth =2228
                    LayoutCachedHeight =287
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2268
                    Left =2288
                    Width =3240
                    Height =278
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboGame"
                    ControlSource ="GameName"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT OrderForms.Id, OrderForms.ControlKey AS Game FROM OrderForms ORDER BY Ord"
                        "erForms.ControlKey; "
                    ColumnWidths ="0;2268"
                    StatusBarText ="Selected Game"
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2288
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =278
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =5648
                    Width =1245
                    Height =278
                    TabIndex =1
                    Name ="LocationCheckNumber"
                    ControlSource ="LocationCheckNumber"

                    LayoutCachedLeft =5648
                    LayoutCachedWidth =6893
                    LayoutCachedHeight =278
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7020
                    Width =1238
                    Height =278
                    TabIndex =2
                    Name ="TicketCount"
                    ControlSource ="TicketCount"
                    Format ="* #,##0;* (#,##0);* -00"

                    LayoutCachedLeft =7020
                    LayoutCachedWidth =8258
                    LayoutCachedHeight =278
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =8341
                    Width =1020
                    Height =287
                    TabIndex =4
                    Name ="Profit"
                    ControlSource ="Profit"
                    Format ="$#,##0.00"

                    LayoutCachedLeft =8341
                    LayoutCachedWidth =9361
                    LayoutCachedHeight =287
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =9548
                    Width =1313
                    Height =278
                    TabIndex =3
                    Name ="TicketSupplyCost"
                    ControlSource ="TicketSupplyCost"
                    Format ="$#,##0.00"

                    LayoutCachedLeft =9548
                    LayoutCachedWidth =10861
                    LayoutCachedHeight =278
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =11048
                    Width =1200
                    Height =278
                    TabIndex =5
                    Name ="SMACServiceFee"
                    ControlSource ="SMACServiceFee"
                    Format ="$#,##0.00"

                    LayoutCachedLeft =11048
                    LayoutCachedWidth =12248
                    LayoutCachedHeight =278
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =3
                    IMESentenceMode =3
                    Left =12435
                    Width =1058
                    Height =278
                    TabIndex =6
                    Name ="txtTotal"
                    ControlSource ="Total"
                    Format ="$#,##0.00"

                    LayoutCachedLeft =12435
                    LayoutCachedWidth =13493
                    LayoutCachedHeight =278
                End
            End
        End
        Begin PageFooter
            Height =527
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =1
                    IMESentenceMode =3
                    Top =240
                    Width =5040
                    Height =287
                    Name ="Text27"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedTop =240
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =527
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10020
                    Top =240
                    Width =4508
                    Height =287
                    TabIndex =1
                    Name ="Text28"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =10020
                    LayoutCachedTop =240
                    LayoutCachedWidth =14528
                    LayoutCachedHeight =527
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
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

Dim oInvoice As New cInvoice

Private Sub cmdApplyInvoiceNumber_Click()

    MsgBox "Invoice # Applied successfully.", vbInformation

End Sub

Private Sub Report_Load()

    
    Me.lblCharity.Caption = CharityName ' oInvoice.CharityName (?)
    
    Me.lblAddress1.Caption = Nz(DLookup("Address", "Charities", "CharityName = '" & Me.CharityName & "'"), vbNullString)
    
    Me.lblAddress2.Caption = Nz(DLookup("[City] & ' '  & [State] & ', ' & [ZipCode]", "Charities", "CharityName = '" & Me.CharityName & "'"), vbNullString)


    oInvoice.GetInfoById (1)
    
    Me.[lblInvoice#].Caption = oInvoice.InvoiceNumber
    
    Me.lblAdminFeeValue.Caption = Format(oInvoice.AdminFee, "Currency")
    
    Me.lblMachineRentalsValue.Caption = Format(oInvoice.MachineRentalCost, "Currency")
    
    Me.lblTicketsDeliveredValue.Caption = Format(oInvoice.TotalTicketsDelivered, "Currency")
    
    Me.lblTicketsAndSmacCostsValue.Caption = Format(oInvoice.TotalTicketsSMACCosts, "Currency")
    
    Me.lblBillableAmountValue.Caption = Format(oInvoice.BillableAmount, "Currency")
    
End Sub
