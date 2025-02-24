Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    SubdatasheetExpanded = NotDefault
    DefaultView =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =5839
    DatasheetFontHeight =11
    ItemSuffix =152
    Right =12840
    Bottom =10515
    Tag ="TR000000325"
    RecSrcDt = Begin
        0xf65b9d10b91ce640
    End
    RecordSource ="SELECT Receipts.ReceiptNumber, Receipts.ReceiptDate, Receipts.Amount, Receipts.C"
        "ustomerId, PaymentSchedule.ReceiptId, PaymentSchedule.Id, PaymentSchedule.Partia"
        "lInvoice, PaymentSchedule.Amount, PaymentSchedule.DueDate, PaymentSchedule.PayDa"
        "te, PaymentSchedule.PaymentMethod, PaymentSchedule.ReceivedBy, PaymentSchedule.N"
        "otes, PaymentSchedule.ReferenceNumber, PaymentSchedule.Attachments, PaymentSched"
        "ule.Status, PaymentSchedule.BankAccount, PaymentSchedule.UpdatedAt, PaymentSched"
        "ule.UpdatedBy FROM Receipts LEFT JOIN PaymentSchedule ON Receipts.id = PaymentSc"
        "hedule.ReceiptId; "
    OnCurrent ="[Event Procedure]"
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
        Begin Attachment
            BackStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =1701
            Height =1701
            LabelX =-1701
            AddColon =0
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =5952
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2678
                    Top =2348
                    Width =2760
                    Height =345
                    ColumnWidth =1148
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Amount"
                    ControlSource ="PaymentSchedule.Amount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =2348
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =2693
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
                            Left =345
                            Top =2348
                            Width =2265
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label6"
                            Caption ="Amount"
                            Tag ="TR000000222"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =2348
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =2693
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2678
                    Top =840
                    Width =2760
                    Height =345
                    ColumnWidth =1404
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="DueDate"
                    ControlSource ="DueDate"
                    Format ="Medium Date"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =840
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =1185
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
                            Left =345
                            Top =840
                            Width =2265
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label9"
                            Caption ="Due Date"
                            Tag ="TR000000234"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =840
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =1185
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
                    Left =2678
                    Top =2880
                    Width =2760
                    Height =345
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="PayDate"
                    ControlSource ="PayDate"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =2880
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =3225
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
                            Left =345
                            Top =2880
                            Width =2265
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label12"
                            Caption ="Pay Date"
                            Tag ="TR000000235"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =2880
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =3225
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
                    Left =2678
                    Top =4388
                    Width =2760
                    Height =345
                    ColumnWidth =1778
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Notes"
                    ControlSource ="Notes"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =4388
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =4733
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
                            Left =345
                            Top =4388
                            Width =2265
                            Height =345
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label15"
                            Caption ="Notes"
                            Tag ="TR000000208"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =4388
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =4733
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2678
                    Top =1860
                    Width =2760
                    Height =300
                    ColumnWidth =2184
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="PartialInvoice"
                    ControlSource ="PartialInvoice"
                    Format ="Percent"
                    OnLostFocus ="[Event Procedure]"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =1860
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =2160
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
                            Left =345
                            Top =1860
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label53"
                            Caption ="Partial Invoice(%)"
                            Tag ="TR000000321"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =1860
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =2160
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2835
                    Left =2678
                    Top =3900
                    Width =2760
                    Height =300
                    ColumnWidth =1785
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="BankAccount"
                    ControlSource ="BankAccount"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT BankingInfo.Id, BankingInfo.[IBAN] FROM BankingInfo; "
                    ColumnWidths ="0;2835"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2678
                    LayoutCachedTop =3900
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =4200
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =3900
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label69"
                            Caption ="Bank Account"
                            Tag ="TR000000322"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =3900
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =4200
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2678
                    Top =4920
                    Width =2760
                    Height =300
                    ColumnWidth =2520
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =4920
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =5220
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
                            Left =345
                            Top =4920
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label86"
                            Caption ="Updated At"
                            Tag ="TR000000254"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =4920
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =5220
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2678
                    Top =5408
                    Width =2760
                    Height =300
                    ColumnWidth =1598
                    TabIndex =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =5408
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =5708
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =5408
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label87"
                            Caption ="Updated By"
                            Tag ="TR000000323"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =5408
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =5708
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2678
                    Top =3413
                    Width =2760
                    Height =300
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="ReferenceNumber"
                    ControlSource ="ReferenceNumber"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =3413
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =3713
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
                            Left =345
                            Top =3413
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label100"
                            Caption ="Reference #"
                            Tag ="TR000000324"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =3413
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =3713
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2678
                    Top =1373
                    Width =2760
                    Height =300
                    ColumnWidth =1845
                    TabIndex =2
                    Name ="PaymentType"
                    ControlSource ="PaymentMethod"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT PaymentType.Id, PaymentType.PaymentType FROM PaymentType; "
                    ColumnWidths ="0;1440"
                    GroupTable =1
                    BottomPadding =150
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2678
                    LayoutCachedTop =1373
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =1673
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =1373
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label107"
                            Caption ="Payment Type"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =1373
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =1673
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2678
                    Top =360
                    Width =2760
                    Height =293
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Id"
                    ControlSource ="Id"
                    GroupTable =1
                    BottomPadding =150

                    LayoutCachedLeft =2678
                    LayoutCachedTop =360
                    LayoutCachedWidth =5438
                    LayoutCachedHeight =653
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =345
                            Top =360
                            Width =2265
                            Height =293
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label147"
                            Caption ="Id"
                            GroupTable =1
                            BottomPadding =150
                            LayoutCachedLeft =345
                            LayoutCachedTop =360
                            LayoutCachedWidth =2610
                            LayoutCachedHeight =653
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

    If Nz(Me.DueDate) = "" Or Nz(Me.Amount) = "" Then Exit Sub
    
    If IsNull(Me.PayDate) = False And IsNull(Me.Amount) Then
        MsgBox "Please Provide amount paid if Pay Date is already filled.", vbCritical
        DoCmd.CancelEvent
    End If
        
    Me.UpdatedAt = Now()
    Me.UpdatedBy = LoggedUserName
                    
End Sub

Private Sub Form_Current()

'    If Me.ID = 0 Or IsNull(Me.ID) Then
'        TempVars!PartialInvoice = 1
'    Else
'        TempVars!PartialInvoice = Nz(Me.PartialInvoice, 1)
'    End If
'
'    TempVars!PartialInvoiceId = Nz(Me.ID, "")
    
End Sub

Private Sub PartialInvoice_LostFocus()

    Dim ReceiptTotal As Double
    
    If PartialInvoice = 0 Or IsNull(PartialInvoice) Or PartialInvoice = "" Then Exit Sub
    
    ReceiptTotal = Nz(DSum("[Amount]", "[Receipts]", "Id = " & Me.Parent.Id), 0)
    
    Me.Amount = PartialInvoice * ReceiptTotal
        
End Sub
