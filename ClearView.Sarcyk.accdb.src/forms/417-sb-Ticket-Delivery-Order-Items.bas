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
    Left =765
    Top =6368
    Right =15998
    Bottom =9225
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
                    Left =2813
                    Top =143
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =143
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =481
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =285
                            Top =143
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Serial #"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =143
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =481
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2813
                    Top =893
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =893
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =1231
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
                            Left =285
                            Top =893
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Tickets"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =893
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =1231
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
                    Left =2813
                    Top =1298
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =1298
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =1636
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
                            Left =285
                            Top =1298
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Profit"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =1298
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =1636
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
                    Left =2813
                    Top =1703
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =1703
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =2041
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
                            Left =285
                            Top =1703
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label18"
                            Caption ="Prizes"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =1703
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =2041
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
                    Left =2813
                    Top =2108
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =2108
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =2446
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
                            Left =285
                            Top =2108
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label21"
                            Caption ="Check #"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =2108
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =2446
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
                    Left =2813
                    Top =2858
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =2858
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =3196
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
                            Left =285
                            Top =2858
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label24"
                            Caption ="Last Sale"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =2858
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =3196
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
                    Left =2813
                    Top =3263
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =3263
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =3601
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
                            Left =285
                            Top =3263
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label30"
                            Caption ="Receiver"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =3263
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =3601
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
                    Left =2813
                    Top =3668
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =3668
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =4006
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
                            Left =285
                            Top =3668
                            Width =2458
                            Height =338
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label33"
                            Caption ="Delivery Person"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =3668
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =4006
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
                    Left =2813
                    Top =548
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =548
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =826
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
                            Left =285
                            Top =548
                            Width =2458
                            Height =278
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label51"
                            Caption ="Game"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =548
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =826
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
                    Left =2813
                    Top =2513
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

                    LayoutCachedLeft =2813
                    LayoutCachedTop =2513
                    LayoutCachedWidth =5648
                    LayoutCachedHeight =2791
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
                            Left =285
                            Top =2513
                            Width =2458
                            Height =278
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label60"
                            Caption ="Six %"
                            GroupTable =1
                            LayoutCachedLeft =285
                            LayoutCachedTop =2513
                            LayoutCachedWidth =2743
                            LayoutCachedHeight =2791
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
