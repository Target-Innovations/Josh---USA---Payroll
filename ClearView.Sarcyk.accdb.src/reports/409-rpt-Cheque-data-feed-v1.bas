Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16058
    DatasheetFontHeight =11
    ItemSuffix =38
    RecSrcDt = Begin
        0x353f39940f4ee640
    End
    RecordSource ="409-Cheque-data-feed"
    Caption ="Cheque List - Data Feed"
    DatasheetFontName ="Aptos"
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
            ControlSource ="LocationName"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1080
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =360
                    Top =300
                    Width =4673
                    Height =488
                    FontSize =20
                    Name ="Label14"
                    Caption ="Cheque List - Data Feed"
                    LayoutCachedLeft =360
                    LayoutCachedTop =300
                    LayoutCachedWidth =5033
                    LayoutCachedHeight =788
                End
                Begin CommandButton
                    AccessKey =69
                    TextFontFamily =34
                    Left =11100
                    Top =300
                    Width =1923
                    Height =460
                    FontSize =10
                    Name ="cmdNewDeliveryOrder"
                    Caption ="&Export to CSV"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="TR000000006"
                    UnicodeAccessKey =69
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =15

                    CursorOnHover =1
                    LayoutCachedLeft =11100
                    LayoutCachedTop =300
                    LayoutCachedWidth =13023
                    LayoutCachedHeight =760
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =4
                    ForeTint =60.0
                    GridlineThemeColorIndex =-1
                    Shape =0
                    Gradient =0
                    BackThemeColorIndex =0
                    BackTint =100.0
                    OldBorderStyle =0
                    BorderColor =0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverThemeColorIndex =0
                    HoverTint =100.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =60.0
                    PressedForeThemeColorIndex =4
                    PressedForeTint =60.0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
            End
        End
        Begin PageHeader
            Height =364
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =1740
                    Top =60
                    Width =2880
                    Height =278
                    ForeColor =0
                    Name ="LocationName_Label"
                    Caption ="LocationName"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =1740
                    LayoutCachedTop =60
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =338
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =4680
                    Top =60
                    Width =1860
                    Height =278
                    ForeColor =0
                    Name ="Status_Label"
                    Caption ="Status"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =4680
                    LayoutCachedTop =60
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =338
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =6600
                    Top =60
                    Width =2220
                    Height =278
                    ForeColor =0
                    Name ="CharityName_Label"
                    Caption ="CharityName"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =6600
                    LayoutCachedTop =60
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =338
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =3
                    Left =8880
                    Top =60
                    Width =1860
                    Height =278
                    ForeColor =0
                    Name ="Revenue_Label"
                    Caption ="Revenue"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =8880
                    LayoutCachedTop =60
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =338
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =10800
                    Top =60
                    Width =1860
                    Height =278
                    ForeColor =0
                    Name ="Memo_Label"
                    Caption ="Memo"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =10800
                    LayoutCachedTop =60
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =338
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =3
                    Left =12720
                    Top =60
                    Width =1440
                    Height =278
                    ForeColor =0
                    Name ="SaleDate_Label"
                    Caption ="SaleDate"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =12720
                    LayoutCachedTop =60
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =338
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =3
                    Left =14220
                    Top =60
                    Width =1598
                    Height =278
                    ForeColor =0
                    Name ="TicketValue_Label"
                    Caption ="TicketValue"
                    Tag ="DetachedLabel"
                    GroupTable =1
                    LayoutCachedLeft =14220
                    LayoutCachedTop =60
                    LayoutCachedWidth =15818
                    LayoutCachedHeight =338
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =1
                    Left =240
                    Top =60
                    Width =1440
                    Height =278
                    ForeColor =0
                    Name ="Label31"
                    Caption ="SerialNumber"
                    GroupTable =1
                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =338
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =377
            Name ="Detail"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1740
                    Top =60
                    Width =2880
                    Height =287
                    ColumnWidth =1763
                    TabIndex =1
                    Name ="LocationName"
                    ControlSource ="LocationName"
                    GroupTable =1

                    LayoutCachedLeft =1740
                    LayoutCachedTop =60
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4680
                    Top =60
                    Width =1860
                    Height =287
                    ColumnWidth =2670
                    TabIndex =2
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Active;Enveloped;Location Paid;Reimbursement Sent;Reimbursment Check Ready\015\012"
                    StatusBarText ="(Newly Created) -> Active - (Location Check #) -> Paid -> (SMAC Writes a check t"
                        "o Location) -> Reimbursement Check Ready -> (Create Envelop #) -> Enveloped (Pop"
                        "ulate Date Sent) -> (Update Reimbursement Sent Date) -> Reimbursement Sent"
                    GroupTable =1
                    AllowValueListEdits =0

                    LayoutCachedLeft =4680
                    LayoutCachedTop =60
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6600
                    Top =60
                    Width =2220
                    Height =287
                    ColumnWidth =3833
                    TabIndex =3
                    Name ="CharityName"
                    ControlSource ="CharityName"
                    Format ="@"
                    GroupTable =1

                    LayoutCachedLeft =6600
                    LayoutCachedTop =60
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =8880
                    Top =60
                    Width =1860
                    Height =287
                    TabIndex =4
                    Name ="Revenue"
                    ControlSource ="Revenue"
                    Format ="$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =8880
                    LayoutCachedTop =60
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10800
                    Top =60
                    Width =1860
                    Height =287
                    TabIndex =5
                    Name ="Memo"
                    ControlSource ="Memo"
                    GroupTable =1

                    LayoutCachedLeft =10800
                    LayoutCachedTop =60
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12720
                    Top =60
                    Height =287
                    TabIndex =6
                    Name ="SaleDate"
                    ControlSource ="SaleDate"
                    GroupTable =1
                    ShowDatePicker =1

                    LayoutCachedLeft =12720
                    LayoutCachedTop =60
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =14220
                    Top =60
                    Width =1598
                    Height =287
                    ColumnWidth =2453
                    TabIndex =7
                    Name ="TicketValue"
                    ControlSource ="TicketValue"
                    Format ="$#,##0.00"
                    GroupTable =1

                    LayoutCachedLeft =14220
                    LayoutCachedTop =60
                    LayoutCachedWidth =15818
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =240
                    Top =60
                    Height =287
                    ColumnWidth =2205
                    Name ="SerialNumber"
                    ControlSource ="SerialNumber"
                    GroupTable =1

                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =347
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
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
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =287
                    Name ="Text15"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =527
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =11018
                    Top =240
                    Width =5040
                    Height =287
                    TabIndex =1
                    Name ="Text16"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =11018
                    LayoutCachedTop =240
                    LayoutCachedWidth =16058
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

Public Function ExportDataToCsv() As String

    Dim FileName As String
    Dim FilePath As String
    
    FileName = "cheques_data_" & Format(Now(), "yyyymmdd") & ".csv"
    FilePath = CurrentProject.path & "\" & FileName
        
    ' DoCmd.TransferText acExportDelim, "Cheques_data_Export_Specification", "409-Cheque-data-feed", "abc.csv", True
    
    DoCmd.TransferText acExportDelim, , "409-Cheque-data-feed", FilePath, True
    
    DoCmd.Close acReport, Me.Name, acSaveNo
    
    ExportDataToCsv = FilePath
    
End Function

Private Sub cmdNewDeliveryOrder_Click()

On Error GoTo ErrorHandler

    ExportDataToCsv
    MsgBox "Csv file generate successfully.", vbExclamation
    
    Exit Sub
    
ErrorHandler:
    MsgBox Err.Number & " - " & Err.Description
    
    
End Sub
