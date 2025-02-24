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
    ItemSuffix =181
    Left =885
    Top =1298
    Right =13763
    Bottom =5115
    Tag ="TR000000325"
    RecSrcDt = Begin
        0x0c2c46b8dd51e640
    End
    RecordSource ="PaymentSchedule"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
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
            Height =4896
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =3
                    IMESentenceMode =3
                    Left =2588
                    Top =1290
                    Width =2760
                    Height =345
                    ColumnWidth =1148
                    ColumnOrder =6
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Amount"
                    ControlSource ="PaymentSchedule.Amount"
                    Format ="$#,##0.00;-$#,##0.00"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1290
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =1635
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
                            Top =1290
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1290
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1635
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =630
                    Width =2760
                    Height =345
                    ColumnWidth =1598
                    ColumnOrder =4
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="DueDate"
                    ControlSource ="DueDate"
                    Format ="Medium Date"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =630
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =975
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
                            Top =630
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =630
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =975
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
                    Left =2588
                    Top =1643
                    Width =2760
                    Height =345
                    ColumnOrder =7
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="PayDate"
                    ControlSource ="PayDate"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1643
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =1988
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
                            Top =1643
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1643
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1988
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
                    Left =2588
                    Top =2918
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
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =2918
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =3263
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
                            Top =2918
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2918
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3263
                            RowStart =8
                            RowEnd =8
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
                    Left =2588
                    Top =2610
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
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2588
                    LayoutCachedTop =2610
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =2910
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
                            Left =315
                            Top =2610
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2610
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2910
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
                    Left =2588
                    Top =4148
                    Width =2760
                    Height =300
                    ColumnWidth =2520
                    TabIndex =10
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

                    LayoutCachedLeft =2588
                    LayoutCachedTop =4148
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =4448
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
                            Left =315
                            Top =4148
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4148
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =4448
                            RowStart =10
                            RowEnd =10
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
                    Left =2588
                    Top =4455
                    Width =2760
                    Height =300
                    ColumnWidth =1598
                    TabIndex =11
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

                    LayoutCachedLeft =2588
                    LayoutCachedTop =4455
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =4755
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =4455
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =4455
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =4755
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2588
                    Top =2303
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
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =2303
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =2603
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
                            Top =2303
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
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =2303
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2603
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
                    Left =2588
                    Top =983
                    Width =2760
                    Height =300
                    ColumnWidth =2033
                    ColumnOrder =9
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="PaymentMethod"
                    ControlSource ="PaymentMethod"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT PaymentMethod.ID, PaymentMethod.Method FROM PaymentMethod; "
                    ColumnWidths ="0;1440"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22

                    LayoutCachedLeft =2588
                    LayoutCachedTop =983
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =1283
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
                            Left =315
                            Top =983
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label143"
                            Caption ="Payment Method"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =983
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1283
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin Attachment
                    PictureAlignment =0
                    Left =2588
                    Top =3270
                    Width =2760
                    Height =870
                    Name ="Attachments"
                    ControlSource ="Attachments"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    TabIndex =9

                    LayoutCachedLeft =2588
                    LayoutCachedTop =3270
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =4140
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
                            Left =315
                            Top =3270
                            Width =2265
                            Height =870
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label148"
                            Caption ="Attachments"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =3270
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =4140
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =1995
                    Width =2760
                    Height =300
                    ColumnOrder =8
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Status"
                    ControlSource ="Status"
                    ConditionalFormat = Begin
                        0x0100000086000000020000000000000002000000000000000a00000001000000 ,
                        0xff000000f9eded0000000000020000000b000000120000000100000033993300 ,
                        0xe6edd70000000000000000000000000000000000000000000000000000000000 ,
                        0x2200500065006e00640069006e00670022000000000022005000610069006400 ,
                        0x220000000000
                    End
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1995
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =2295
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ConditionalFormat14 = Begin
                        0x010002000000000000000200000001000000ff000000f9eded00090000002200 ,
                        0x500065006e00640069006e006700220000000000000000000000000000000000 ,
                        0x000000000000000000020000000100000033993300e6edd70006000000220050 ,
                        0x006100690064002200000000000000000000000000000000000000000000
                    End
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =1995
                            Width =2265
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label155"
                            Caption ="Status"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =1995
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2295
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =330
                    Width =2760
                    Height =293
                    ColumnWidth =630
                    ColumnOrder =0
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    Name ="Id"
                    ControlSource ="Id"
                    GroupTable =1
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =330
                    LayoutCachedWidth =5348
                    LayoutCachedHeight =623
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =315
                            Top =330
                            Width =2265
                            Height =293
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            Name ="Label166"
                            Caption ="Id"
                            GroupTable =1
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =315
                            LayoutCachedTop =330
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =623
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

Private Sub Form_AfterUpdate()

    ' Me.Parent.Calculate
    Call Me.Parent.UpdateAmountOwed

End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

    If Nz(Me.DueDate) = "" Or Nz(Me.Amount) = "" Then Exit Sub
    
    If IsNull(Me.PayDate) = False And IsNull(Me.Amount) Then
        MsgBox "Please Provide amount paid if Pay Date is already filled.", vbCritical
        DoCmd.CancelEvent
    End If
       
    If IsNull(Me.PayDate) = False And IsNull(Me.PaymentMethod) Then
        MsgBox "Please Provide Payment Method if Pay Date is already filled.", vbCritical
        DoCmd.CancelEvent
    End If
    
    If Me.Status.OldValue = "Pending" And Me.Status = "Paid" Then
        ' Me.ReceivedBy = LoggedUserId
    End If
    
    Me.UpdatedAt = Now()
    Me.UpdatedBy = cSysSettings.LoggedUserName
    
    TempVars!Status = Nz(Me.Status)
    TempVars!PaymentId = Nz(Me.Id, 0)
    
End Sub

Private Sub Form_Current()

    TempVars!PaymentId = Nz(Me.Id, 0)
    TempVars!Status = Nz(Me.Status)

'    If Me.ID = 0 Or IsNull(Me.ID) Then
'        TempVars!PartialInvoice = 1
'    Else
'        TempVars!PartialInvoice = Nz(Me.PartialInvoice, 1)
'    End If
'
'    TempVars!PartialInvoiceId = Nz(Me.ID, "")
    
End Sub

'Private Sub PartialInvoice_LostFocus()
'
'    Dim ReceiptTotal As Double
'
'    If PartialInvoice = 0 Or IsNull(PartialInvoice) Or PartialInvoice = "" Then Exit Sub
'
'    ReceiptTotal = Nz(DSum("[Amount]", "[Receipts]", "Id = " & Me.Id), 0)
'
'    Me.Amount = PartialInvoice * ReceiptTotal
'
'End Sub
