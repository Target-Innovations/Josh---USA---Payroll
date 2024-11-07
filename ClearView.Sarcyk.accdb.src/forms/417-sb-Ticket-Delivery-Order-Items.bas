Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5952
    DatasheetFontHeight =11
    ItemSuffix =69
    Right =15923
    Bottom =10515
    RecSrcDt = Begin
        0x44a82bad1043e640
    End
    RecordSource ="TicketDeliveryOrderItems"
    BeforeUpdate ="[Event Procedure]"
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
            Height =4688
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    ColumnHeads = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =7
                    ListWidth =10206
                    Left =2865
                    Top =338
                    Width =2835
                    Height =338
                    ColumnWidth =1650
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"5"
                        "10\""
                    Name ="CboSerialNumber"
                    ControlSource ="SerialNumber"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT BoxInventory.SerialNumber AS [Serial #], BoxInventory.OrderFormId, OrderF"
                        "orms.ControlKey AS [Game Name], BoxInventory.IdealProfit AS Profit, BoxInventory"
                        ".TicketCount AS Tickets, BoxInventory.PrizesPaid AS Prize, BoxInventory.Location"
                        "Rent AS [Six %], BoxInventory.LastSale AS [Last Sale], BoxInventory.Status FROM "
                        "BoxInventory INNER JOIN OrderForms ON BoxInventory.OrderFormId = OrderForms.Id W"
                        "HERE (((BoxInventory.Status)<>\"Distributed\")) ORDER BY BoxInventory.SerialNumb"
                        "er; "
                    ColumnWidths ="1134;0;3402;1134;1134;1134;1134"
                    StatusBarText ="List of Serial # separated by comma"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2865
                    LayoutCachedTop =338
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =676
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =338
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Serial #"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =338
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =676
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2865
                    Top =1088
                    Width =2835
                    Height =338
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtTicketCount"
                    ControlSource ="TicketCount"
                    Format ="General Number"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =1088
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1426
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
                            Left =338
                            Top =1088
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Tickets"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =1088
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =1426
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =1493
                    Width =2835
                    Height =338
                    ColumnWidth =1898
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtIdealProfit"
                    ControlSource ="IdealProfit"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =1493
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1831
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
                            Left =338
                            Top =1493
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Profit"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =1493
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =1831
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =1898
                    Width =2835
                    Height =338
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtPrizesPaid"
                    ControlSource ="PrizesPaid"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =1898
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =2236
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
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =1898
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label18"
                            Caption ="Prizes"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =1898
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =2236
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2865
                    Top =2303
                    Width =2835
                    Height =338
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtLocationCheckNumbers"
                    ControlSource ="LocationCheckNumbers"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =2303
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =2641
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
                            Left =338
                            Top =2303
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="Check #"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =2303
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =2641
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =3053
                    Width =2835
                    Height =338
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtLastSale"
                    ControlSource ="LastSale"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =3053
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =3391
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
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =3053
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label24"
                            Caption ="Last Sale"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =3053
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =3391
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2865
                    Top =3458
                    Width =2835
                    Height =338
                    ColumnWidth =2678
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtReceiverName"
                    ControlSource ="ReceiverName"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =3458
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =3796
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
                            Left =338
                            Top =3458
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label30"
                            Caption ="Receiver"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =3458
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =3796
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2865
                    Top =3863
                    Width =2835
                    Height =338
                    ColumnWidth =2648
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtDeliveryPersonsName"
                    ControlSource ="DeliveryPersonsName"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =3863
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =4201
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =3863
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label33"
                            Caption ="Delivery Person"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =3863
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =4201
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2268
                    Left =2865
                    Top =743
                    Width =2835
                    Height =278
                    ColumnWidth =3203
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboGame"
                    ControlSource ="GameId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT OrderForms.Id, OrderForms.ControlKey AS Game FROM OrderForms ORDER BY Ord"
                        "erForms.ControlKey; "
                    ColumnWidths ="0;2268"
                    StatusBarText ="Selected Game"
                    GroupTable =1
                    AllowValueListEdits =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2865
                    LayoutCachedTop =743
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1021
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
                            Left =338
                            Top =743
                            Width =2458
                            Height =278
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label51"
                            Caption ="Game"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =743
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =1021
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2865
                    Top =2708
                    Width =2835
                    Height =278
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="txtLocationRent"
                    ControlSource ="LocationRent"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =2865
                    LayoutCachedTop =2708
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =2986
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
                            OverlapFlags =85
                            TextAlign =1
                            Left =338
                            Top =2708
                            Width =2458
                            Height =278
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label60"
                            Caption ="Six %"
                            GroupTable =1
                            LayoutCachedLeft =338
                            LayoutCachedTop =2708
                            LayoutCachedWidth =2796
                            LayoutCachedHeight =2986
                            RowStart =6
                            RowEnd =6
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

Private Sub CboSerialNumber_Click()

    Me.cboGame = Nz(Me.CboSerialNumber.Column(1), 0)
    Me.txtIdealProfit = Nz(Me.CboSerialNumber.Column(3), 0)
    Me.txtTicketCount = Nz(Me.CboSerialNumber.Column(4), 0)
    Me.txtPrizesPaid = Nz(Me.CboSerialNumber.Column(5), 0)
    Me.txtLocationRent = Nz(Me.CboSerialNumber.Column(5), 0)
    Me.txtLastSale = Nz(Me.CboSerialNumber.Column(7), 0)
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

    If Me.txtLastSale.Value <> Me.txtLastSale.OldValue Then

        Me.txtPrizesPaid = Me.txtPrizesPaid + Me.txtLastSale
        Me.txtIdealProfit = Me.txtIdealProfit - Me.txtLastSale

        ' Me.Parent.Requery

    End If
    
End Sub
