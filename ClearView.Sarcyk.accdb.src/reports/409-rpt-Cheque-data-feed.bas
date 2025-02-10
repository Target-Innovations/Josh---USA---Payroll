Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16118
    DatasheetFontHeight =11
    ItemSuffix =83
    RecSrcDt = Begin
        0xa675b844124ee640
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
                    OverlapFlags =81
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
                    OverlapFlags =81
                    AccessKey =69
                    TextFontFamily =34
                    Left =11100
                    Top =300
                    Width =1923
                    Height =460
                    FontSize =10
                    Name ="cmdExportToCsv"
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
                    OverlapFlags =81
                    Left =120
                    Top =60
                    Width =1440
                    Height =278
                    Name ="Label55"
                    Caption ="Amount"
                    GroupTable =2
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =338
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =1628
                    Top =60
                    Width =1440
                    Height =278
                    Name ="Label56"
                    Caption ="CheckDate"
                    GroupTable =2
                    LayoutCachedLeft =1628
                    LayoutCachedTop =60
                    LayoutCachedWidth =3068
                    LayoutCachedHeight =338
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =3135
                    Top =60
                    Width =3225
                    Height =278
                    Name ="Label57"
                    Caption ="Memo"
                    GroupTable =2
                    LayoutCachedLeft =3135
                    LayoutCachedTop =60
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =338
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =6428
                    Top =60
                    Width =1440
                    Height =278
                    Name ="Label58"
                    Caption ="Note1"
                    GroupTable =2
                    LayoutCachedLeft =6428
                    LayoutCachedTop =60
                    LayoutCachedWidth =7868
                    LayoutCachedHeight =338
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =7935
                    Top =60
                    Width =885
                    Height =278
                    Name ="Label59"
                    Caption ="Note2"
                    GroupTable =2
                    LayoutCachedLeft =7935
                    LayoutCachedTop =60
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =338
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =8888
                    Top =60
                    Width =1583
                    Height =278
                    Name ="Label60"
                    Caption ="PayeeAddress1"
                    GroupTable =2
                    LayoutCachedLeft =8888
                    LayoutCachedTop =60
                    LayoutCachedWidth =10471
                    LayoutCachedHeight =338
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =10538
                    Top =60
                    Width =2880
                    Height =278
                    Name ="Label61"
                    Caption ="PayeeAddress2"
                    GroupTable =2
                    LayoutCachedLeft =10538
                    LayoutCachedTop =60
                    LayoutCachedWidth =13418
                    LayoutCachedHeight =338
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =81
                    Left =13485
                    Top =60
                    Width =2356
                    Height =278
                    Name ="Label62"
                    Caption ="PayeeAddress3"
                    GroupTable =2
                    LayoutCachedLeft =13485
                    LayoutCachedTop =60
                    LayoutCachedWidth =15841
                    LayoutCachedHeight =338
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =2
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =480
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =120
                    Top =120
                    Height =278
                    Name ="Amount"
                    ControlSource ="Amount"
                    Format ="$#,##0.00"
                    GroupTable =2

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =1628
                    Top =120
                    Height =278
                    TabIndex =1
                    Name ="CheckDate"
                    ControlSource ="CheckDate"
                    Format ="yyyy-mm-dd"
                    GroupTable =2
                    ShowDatePicker =1

                    LayoutCachedLeft =1628
                    LayoutCachedTop =120
                    LayoutCachedWidth =3068
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =3135
                    Top =120
                    Width =3225
                    Height =278
                    TabIndex =2
                    Name ="Memo"
                    ControlSource ="Memo"
                    GroupTable =2

                    LayoutCachedLeft =3135
                    LayoutCachedTop =120
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =6428
                    Top =120
                    Height =278
                    TabIndex =3
                    Name ="Note1"
                    ControlSource ="Note1"
                    GroupTable =2

                    LayoutCachedLeft =6428
                    LayoutCachedTop =120
                    LayoutCachedWidth =7868
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =7935
                    Top =120
                    Width =885
                    Height =278
                    TabIndex =4
                    Name ="Note2"
                    ControlSource ="Note2"
                    GroupTable =2

                    LayoutCachedLeft =7935
                    LayoutCachedTop =120
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =8888
                    Top =120
                    Width =1583
                    Height =278
                    ColumnWidth =1763
                    TabIndex =5
                    Name ="PayeeAddress1"
                    ControlSource ="PayeeAddress1"
                    GroupTable =2

                    LayoutCachedLeft =8888
                    LayoutCachedTop =120
                    LayoutCachedWidth =10471
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    OverlapFlags =81
                    Left =10538
                    Top =120
                    Width =2880
                    Height =278
                    ColumnWidth =2453
                    TabIndex =6
                    Name ="PayeeAddress2"
                    ControlSource ="PayeeAddress2"
                    GroupTable =2

                    LayoutCachedLeft =10538
                    LayoutCachedTop =120
                    LayoutCachedWidth =13418
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =13485
                    Top =120
                    Width =2356
                    Height =278
                    ColumnWidth =2453
                    TabIndex =7
                    Name ="PayeeAddress3"
                    ControlSource ="PayeeAddress3"
                    GroupTable =2

                    LayoutCachedLeft =13485
                    LayoutCachedTop =120
                    LayoutCachedWidth =15841
                    LayoutCachedHeight =398
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GroupTable =2
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
                    OverlapFlags =81
                    TextAlign =3
                    IMESentenceMode =3
                    Left =11018
                    Top =240
                    Width =4830
                    Height =287
                    TabIndex =1
                    Name ="Text16"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =11018
                    LayoutCachedTop =240
                    LayoutCachedWidth =15848
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
    FilePath = cSysSettings.SysFilesRepository & "\" & FileName
        
    ' Using Specification
    ' DoCmd.TransferText acExportDelim, "Cheques_data_Export_Specification", "409-Cheque-data-feed", "abc.csv", True
    
    DoCmd.TransferText acExportDelim, , "409-Cheque-data-feed", FilePath, True
    
    DoCmd.Close acReport, Me.Name, acSaveNo
    
    ExportDataToCsv = FilePath
    
End Function

Private Sub cmdExportToCsv_Click()

On Error GoTo ErrorHandler

    ExportDataToCsv
    MsgBox "Csv file generate successfully.", vbExclamation
    
    Exit Sub
    
ErrorHandler:
    MsgBox Err.Number & " - " & Err.Description
    
End Sub
