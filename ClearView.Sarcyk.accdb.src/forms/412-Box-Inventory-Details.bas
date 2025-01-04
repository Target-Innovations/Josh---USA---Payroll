Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    PictureType =2
    GridX =24
    GridY =24
    Width =13978
    DatasheetFontHeight =11
    ItemSuffix =980
    Right =16005
    Bottom =10515
    TimerInterval =125
    AfterInsert ="[Event Procedure]"
    Filter ="1=0"
    RecSrcDt = Begin
        0xc5b94ca08842e640
    End
    RecordSource ="BoxInventory"
    Caption ="Inventory Entry Details"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Aptos"
    OnLoad ="[Event Procedure]"
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            Width =1701
            Height =1701
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin ListBox
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
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Tab
            TextFontFamily =0
            Width =5103
            Height =3402
            FontSize =11
            FontName ="Aptos Display"
            ThemeFontIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =3
            BackThemeColorIndex =1
            BackShade =85.0
            BorderLineStyle =0
            BorderThemeColorIndex =2
            BorderTint =60.0
            HoverThemeColorIndex =1
            PressedThemeColorIndex =1
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Page
            Width =1701
            Height =1701
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
        Begin FormHeader
            Height =2251
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =7
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1807
                    Top =570
                    Width =3278
                    Height =608
                    FontSize =24
                    ForeColor =0
                    Name ="Label0"
                    Caption ="Inventory Entry"
                    LayoutCachedLeft =1807
                    LayoutCachedTop =570
                    LayoutCachedWidth =5085
                    LayoutCachedHeight =1178
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =1650
                    Width =13978
                    Height =601
                    BorderColor =0
                    Name ="Box238"
                    GridlineColor =0
                    HorizontalAnchor =2
                    LayoutCachedTop =1650
                    LayoutCachedWidth =13978
                    LayoutCachedHeight =2251
                    BackThemeColorIndex =7
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =215
                    AccessKey =71
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2268
                    Left =1793
                    Top =1747
                    Width =1163
                    Height =405
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboGoTo"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT BoxInventory.ID, BoxInventory.SerialNumber, BoxInventory.AcquiredDate FRO"
                        "M BoxInventory ORDER BY BoxInventory.SerialNumber; "
                    ColumnWidths ="0;2268"
                    FontName ="Segoe UI"
                    Tag ="GoToRecord~TableOrQueryName=[Contacts Extended]~SourceID=ID~Column1=Contact Name"
                        "~Column2=Company~Column3=E-mail Address"
                    UnicodeAccessKey =71
                    BottomPadding =150
                    OnGotFocusEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoTo\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Conditiona"
                                "lBlock><If><Condition>[Screen]."
                        End
                        Begin
                            Comment ="_AXL:[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name=\"Req"
                                "uery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Argument"
                                "></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="ActiveControlValue"
                            Argument ="[Screen].[ActiveControl]"
                        End
                        Begin
                            Condition ="[CurrentProject].[IsTrusted]"
                            Action ="SetValue"
                            Argument ="[Screen].[ActiveControl]"
                            Argument ="Null"
                        End
                        Begin
                            Condition ="[Form].[FilterOn]"
                            Action ="RunCommand"
                            Argument ="144"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[Id]=\" & [TempVars]![ActiveControlValue]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="ActiveControlValue"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoTo\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><ConditionalBlock><"
                                "If><Condition>IsNull([Screen].["
                        End
                        Begin
                            Comment ="_AXL:ActiveControl])</Condition><Statements><Action Name=\"StopMacro\"/></Statem"
                                "ents></If></ConditionalBlock><Action Name=\"OnError\"/><ConditionalBlock><If><Co"
                                "ndition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Sta"
                                "tements></If></Cond"
                        End
                        Begin
                            Comment ="_AXL:itionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;"
                                "0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">"
                                "=[MacroError].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Sta"
                                "tements></If></Cond"
                        End
                        Begin
                            Comment ="_AXL:itionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argumen"
                                "t></Action><Action Name=\"SetTempVar\"><Argument Name=\"Name\">ActiveControlValu"
                                "e</Argument><Argument Name=\"Expression\">[Screen].[ActiveControl]</Argument></A"
                                "ction><ConditionalBlock"
                        End
                        Begin
                            Comment ="_AXL:><If><Condition>[CurrentProject].[IsTrusted]</Condition><Statements><Action"
                                " Name=\"SetValue\"><Argument Name=\"Item\">[Screen].[ActiveControl]</Argument><A"
                                "rgument Name=\"Expression\">Null</Argument></Action></Statements></If></Conditio"
                                "nalBlock><Condition"
                        End
                        Begin
                            Comment ="_AXL:alBlock><If><Condition>[Form].[FilterOn]</Condition><Statements><Action Nam"
                                "e=\"RunMenuCommand\"><Argument Name=\"Command\">RemoveFilterSort</Argument></Act"
                                "ion></Statements></If></ConditionalBlock><Action Name=\"SearchForRecord\"><Argum"
                                "ent Name=\"WhereCond"
                        End
                        Begin
                            Comment ="_AXL:ition\">=\"[Id]=\" &amp; [TempVars]![ActiveControlValue]</Argument></Action"
                                "><Action Name=\"RemoveTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argu"
                                "ment></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1793
                    LayoutCachedTop =1747
                    LayoutCachedWidth =2956
                    LayoutCachedHeight =2152
                    ColumnStart =1
                    ColumnEnd =1
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =4
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            TextFontFamily =34
                            Left =1110
                            Top =1747
                            Width =615
                            Height =405
                            FontSize =10
                            TopMargin =57
                            BorderColor =0
                            Name ="lblGotoContact"
                            Caption ="&Go to:"
                            FontName ="Segoe UI"
                            Tag ="DoNotRename"
                            BottomPadding =150
                            LayoutCachedLeft =1110
                            LayoutCachedTop =1747
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =2152
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =83
                    TextFontFamily =34
                    Left =3233
                    Top =1748
                    Width =1441
                    Height =405
                    FontSize =10
                    TabIndex =1
                    ForeColor =0
                    Name ="cmdSave"
                    Caption =" &Save"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save record"
                    UnicodeAccessKey =83

                    CursorOnHover =1
                    LayoutCachedLeft =3233
                    LayoutCachedTop =1748
                    LayoutCachedWidth =4674
                    LayoutCachedHeight =2153
                    PictureCaptionArrangement =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =3259885
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16777215
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontFamily =34
                    Left =4741
                    Top =1748
                    Height =405
                    FontSize =10
                    TabIndex =2
                    ForeColor =0
                    Name ="cmdNew"
                    Caption ="&New "
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    ControlTipText ="Add new record"
                    UnicodeAccessKey =78

                    CursorOnHover =1
                    LayoutCachedLeft =4741
                    LayoutCachedTop =1748
                    LayoutCachedWidth =6181
                    LayoutCachedHeight =2153
                    PictureCaptionArrangement =1
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =3259885
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16777215
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =68
                    TextFontFamily =34
                    Left =6248
                    Top =1748
                    Height =405
                    FontSize =10
                    TabIndex =3
                    ForeColor =0
                    Name ="cmdDelete"
                    Caption ="&Delete"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Close"
                    UnicodeAccessKey =68

                    CursorOnHover =1
                    LayoutCachedLeft =6248
                    LayoutCachedTop =1748
                    LayoutCachedWidth =7688
                    LayoutCachedHeight =2153
                    PictureCaptionArrangement =1
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =3259885
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16777215
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =73
                    TextFontFamily =34
                    Left =11768
                    Top =1748
                    Width =1546
                    Height =405
                    FontSize =10
                    TabIndex =4
                    ForeColor =0
                    Name ="cmdInventoryList"
                    Caption ="&Inventory List"
                    FontName ="Segoe UI"
                    Tag ="OpenForm~FormName=Employee List"
                    UnicodeAccessKey =73
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="411-Box-Inventory-List"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="412-Box-Inventory-Details"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdInventoryList\" Event=\"OnClick\" xmlns=\"http://schemas."
                                "microsoft.com/office/accessservices/2009/11/application\"><Statements><Action Na"
                                "me=\"OpenForm\"><Argument Name=\"F"
                        End
                        Begin
                            Comment ="_AXL:ormName\">411-Box-Inventory-List</Argument></Action><Action Name=\"CloseWin"
                                "dow\"><Argument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\""
                                ">412-Box-Inventory-Details</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =11768
                    LayoutCachedTop =1748
                    LayoutCachedWidth =13314
                    LayoutCachedHeight =2153
                    PictureCaptionArrangement =1
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =3259885
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16777215
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin Image
                    Left =405
                    Top =1777
                    Width =340
                    Height =340
                    BorderColor =0
                    Name ="imgiconHome"
                    Picture ="OpenStartPageHH.bmp"
                    GridlineColor =0
                    ImageData = Begin
                        0x424d361000000000000036000000280000002000000020000000010020000000 ,
                        0x0000001000000000000000000000000000000000000000000000000000020000 ,
                        0x0007000000090000000900000009000000090000000900000009000000090000 ,
                        0x0009000000090000000900000009000000090000000900000009000000090000 ,
                        0x0009000000090000000900000009000000090000000900000009000000090000 ,
                        0x0009000000090000000900000007000000020000000000000000000000070000 ,
                        0x00150000001c0000001c0000001c0000001c0000001c0000001c0000001c0000 ,
                        0x001c0000001c0000001c0000001c0000001c0000001c0000001c0000001c0000 ,
                        0x001c0000001c0000001c0000001c0000001c0000001c0000001c0000001c0000 ,
                        0x001c0000001c0000001c00000015000000070000000000000000cfbdafff806d ,
                        0x59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d ,
                        0x59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d ,
                        0x59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d59ff806d ,
                        0x59ff806d59ff806d59ff0708081d0000000a0000000000000000cfbdaffffcf6 ,
                        0xf3fffbf6f2fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffaf3effffaf3effffaf2 ,
                        0xeefffaf2eefffaf2edfffaf1edfffaf1ecfff9f0ecffa26a3eff985724ff9857 ,
                        0x24ff985724ff985724ff985724ff934e16fff8eee8fff8eee8fff8ede8fff8ed ,
                        0xe7fff8ede7ff806d59ff0708081d0000000a0000000000000000cfbdaffffcf6 ,
                        0xf4fffcf6f3fffbf6f2fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffaf3f0fffaf3 ,
                        0xeffffaf3eefffaf2eefffaf2edfffaf1edfffaf1ecffa26a3eff985724ff995a ,
                        0x27ff9a5a26ff9a5a26ff985724ff934e16fff8eee9fff8eee8fff8eee8fff8ed ,
                        0xe8fff8ede7ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf7 ,
                        0xf4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffaf3 ,
                        0xf0fffaf3effffaf3eefffaf2eefffaf2edfffaf1edffa26d42ff995b2aff9a5d ,
                        0x2cff995c2cff995c2cff995b2aff93521ffff9efe9fff8eee9fff8eee8fff8ee ,
                        0xe8fff8ede8ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf7 ,
                        0xf5fffcf7f4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4f1fffbf4 ,
                        0xf0fffbf3f0fffaf3effffaf3eefffaf2eefffaf2edffa26d42ff995b2aff9a5d ,
                        0x2cff995c2cff995c2cff995b2aff93521ffff9efe9fff9efe9fff8eee9fff8ee ,
                        0xe8fff8eee8ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf8 ,
                        0xf6fffcf7f5fffcf7f4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4 ,
                        0xf1fffbf4f0fffbf3f0fffaf3effffaf3effffaf2eeffa06c42ff975a28ff975a ,
                        0x2aff96592aff95592aff975a28ff8e4e1cfff9efeafff9efe9fff9efe9fff8ee ,
                        0xe9fff8eee8ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffcf8 ,
                        0xf6fffcf8f6fffcf8f5fffcf7f4fffcf7f4fffcf6f3fffbf6f3fffbf5f2fffbf5 ,
                        0xf1fffbf4f1fffbf4f0fffbf4f0fffaf3effffaf3efff9e6b42ff955827ff9459 ,
                        0x29ff935829ff935729ff955827ff8b4c1bfff9f0eafff9efeafff9efeafff9ef ,
                        0xe9fff9eee9ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdf9 ,
                        0xf7fffcf8f6fffcf8f6fffcf8f5fffcf7f5fffcf7f4fffcf6f3fffbf6f3fffbf5 ,
                        0xf2fffbf5f2fffbf4f1fffbf4f0fffbf4f0fffaf3efff9c6941ff925626ff9157 ,
                        0x28ff905628ff905528ff925626ff874615fff9f0ebfff9f0eafff9efeafff9ef ,
                        0xeafff9efe9ff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdf9 ,
                        0xf7fffdf9f7fffcf8f6fffcf8f6fffcf8f5fffcf7f5fffcf7f4fffcf6f3fffbf6 ,
                        0xf3fffbf5f2fffbf5f2fffbf4f1fffbf4f0fffbf4f0ff98663fff8d5224ff8c53 ,
                        0x26ff8b5225ff8a5328ff63a2b4ffa0babffff9f0ebfff9f0ebfff9f0eafff9ef ,
                        0xeafff9efeaff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfa ,
                        0xf8fffdf9f8fffdf9f7fffcf9f6fffcf8f6fffcf8f5fffcf7f5fffcf7f4fffcf6 ,
                        0xf3fffbf6f3fffbf5f2fffbf5f2fffbf5f1fffbf4f0ff96653eff8a5123ff8951 ,
                        0x25ff885024ff875126ff698686ffa4aeaafff9f1ecfff9f0ebfff9f0ebfff9f0 ,
                        0xebfff9efeaff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfa ,
                        0xf9fffdfaf8fffdf9f8fffdf9f7fffcf9f6ff666261ff645b58ff5e514bff4031 ,
                        0x2aff483b36ff595353fffbf5f2fffbf5f2fffbf5f1ff93633dff854d1fff8349 ,
                        0x1aff814719ff814519ff854d1fff7c3704fffaf1edfff9f1ecfff9f0ecfff9f0 ,
                        0xebfff9f0ebff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfb ,
                        0xf9fffdfaf9fffdfaf8fffdf9f8fffdf9f7ff77736fff83807eff8e8c8bff6866 ,
                        0x65ff65615fff5b524dfffbf6f3fffbf5f2fffbf5f2ff8e5f3aff83532eff907d ,
                        0x71ff978272ff9a8472ff83532eff743b10fffaf2edfffaf1edfff9f1ecfff9f0 ,
                        0xecfff9f0ebff806d59ff0e0f0f1e0000000a0000000000000000cfbdaffffdfb ,
                        0xfafffdfbf9fffdfaf9fffdfaf8fffdf9f8ff787470ff8a8987ff9c9d9eff7879 ,
                        0x79ff6f6d6cff564c47fffcf6f4fffbf6f3fffbf6f2ff8c5d39ff835532ff978f ,
                        0x8cff9f958dffa2988eff835532ff72390efffaf2eefffaf2edfffaf1edfff9f1 ,
                        0xecfff9f0ecff806d59ff0e0f0f1e0000000a0000000000000002cebcaeeefefc ,
                        0xfafffefbfafffdfbf9fffdfaf9fffdfaf8ff7a4823ff8c684eff8b684eff8a68 ,
                        0x4fff7a4823ff875937fffcf7f4fffcf6f4fffcf6f3ff895937ff835634ffaca9 ,
                        0xa6ffb0a9a3ffb2a9a3ff835634ff6d350bfffaf3eefffaf2eefffaf2edfffaf1 ,
                        0xedfffaf1ecff806d59ff0000001f0000000e0000000200000007d0bfb1fffefc ,
                        0xfbfffefcfafffefbfafffdfbf9fffdfaf9ff713a12ff713a12ff713b12ff733c ,
                        0x13ff743f17ff865937fffcf7f5fffcf7f4fffcf7f4ff875937ff7a4823ff8a68 ,
                        0x4fff8b684eff8c684eff7a4823ff6c340cfffaf3effffaf3eefffaf2eefffaf2 ,
                        0xedfffaf1edff806d59ff000000240000001800000007c65033ffd0bfb1ffa197 ,
                        0x8dffa1978dfffefcfafffefbfafffdfbf9ffe3dbd5ffe3dad4ffe3dad4ffe3da ,
                        0xd4ffebe3deffece4e0fffcf8f6fffcf7f5fffcf7f4ff865937ff743f17ff733c ,
                        0x13ff713b12ff713a12ff713a12ff6b340cfffbf3f0fffaf3effffaf3eeff7d7b ,
                        0x74ff7d7b74ff806d59ffc65033ff0000001800000007c08e82ffc65033ffe3ca ,
                        0xc5fff1ffffff93887cdbfefcfbfffefbfafffdfbf9fffdfaf9fffdfaf8fffdfa ,
                        0xf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf7f5fffcf7f4fffcf7f4fffcf6 ,
                        0xf3fffbf6f3fffbf5f2fffbf5f1fffbf4f1fffbf4f0fffbf3f0ff7d7b74fff1ff ,
                        0xffffe3cac5ffc65033ffc08e82ff0000000c00000002c3442404a39691ffc652 ,
                        0x35ffe4c9c4fff1ffffffa2998fe8fefcfbfffefbfafffdfbfafffdfaf9fffdfa ,
                        0xf8fffdfaf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf8f5fffcf7f4fffcf7 ,
                        0xf4fffcf6f3fffbf6f3fffbf5f2fffbf5f1fffbf4f1ff7d7b74fff1ffffffe4c9 ,
                        0xc4ffc65235ffa39691ff31110910000000020000000000000000c3442404b08d ,
                        0x82ffc54d30fff7ece9fff1ffffffa59c91f0fcf9f8f2fefbfafffdfbfafffdfb ,
                        0xf9fffdfaf9fffdfaf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf8f5fffcf7 ,
                        0xf4fffcf7f4fffcf6f3fffbf6f3fffbf5f2ff7d7b74fff1fffffff7ece9ffc54d ,
                        0x30ffb08d82ff311109100000000200000000000000000000000000000000c343 ,
                        0x2304b98679ffc54e30ffefe2defff1ffffffa79d93f6fcfaf8f1fefbfafffdfb ,
                        0xfafffdfbf9fffdfaf9fffdfaf8fffdf9f7fffdf9f7fffcf8f6fffcf8f6fffcf8 ,
                        0xf5fffcf7f5fffcf7f4fffcf6f3ff7d7b74fff1ffffffefe2deffc54e30ffb986 ,
                        0x79ff311109100000000200000000000000000000000000000000000000000000 ,
                        0x0000c3432304b08d82ffc64e30ffefe2defff1ffffffa89f95f9fbf9f8f0fefb ,
                        0xfafffdfbfafffdfbf9fffdfaf9fffdfaf8fffdf9f7fffdf9f7fffcf9f6fffcf8 ,
                        0xf6fffcf8f5fffcf7f5ff7d7b74fff1ffffffefe2deffc64e30ffb08d82ff3111 ,
                        0x0910000000020000000000000000000000000000000000000000000000000000 ,
                        0x000000000000c3432303c03d25ffc64f32fff0e6e5ffe6f3f6ffaba298fcfcfa ,
                        0xf9f1fefbfafffdfbfafffdfbf9fffdfaf9fffdfaf8fffdf9f8fffdf9f7fffcf9 ,
                        0xf6fffcf9f6ff807e78ffe6f3f6fff0e6e5ffc64f32ffb08d82ff270d070f0000 ,
                        0x0002000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000c03d25ff961909ffc35438ffeed6cffff1ffffffaba2 ,
                        0x98fdfcfaf9f3fefbfafffdfbfafffdfbf9fffdfaf9fffdfaf8fffdf9f8fffdf9 ,
                        0xf7ff7d7b74fff1fffffff1e1dcffc35438ffb28c81ff1c09050e000000020000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000c03d25ff961909ff9b1811ffc54b2dfff1e1dcfff1ff ,
                        0xffffb0a79efffcfaf9f5fefbfafffdfbfafffdfbf9fffdfaf9fffdf9f8ff7d7b ,
                        0x74fff1fffffff1e1dcffc54b2dffb08d82ff1b0b070e00000002000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000be2911ff961909ff9b1811ff7d110dffc4492affe4c6 ,
                        0xc0fff1ffffffb2a9a0fffefcfbfffefcfafffdfbfafffdfbfaff7d7b74fff1ff ,
                        0xffffe4c6c0ffc4492affb08d82ff1c09050e0000000200000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000e23e2affb12218ff9a150efc7d110dffb08d82ffc449 ,
                        0x2bffdebab2fff1ffffffb2a9a0fffefcfbfffefcfaff7d7b74fff1ffffffdeba ,
                        0xb2ffc4492bffb08d82ff0f05030d000000020000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000eb4531ffbe2a1effa91d14ff7d110dff0702011db08d ,
                        0x82ffc44728fff2d8d2fff1ffffff7d7b74ff7e7c75fff1fffffff2d8d2ffc447 ,
                        0x28ffb08d82ff0f05030d00000002000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000fa5241ffdb3d2bffcc3220ff9f2d20ff000000151808 ,
                        0x0408bc8578ffc44627ffd9ada5fff1fffffff1ffffffd9ada5ffc44627ffb08d ,
                        0x82ff0f05030d0000000200000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000e1412dffd23d26ffcb3b24ffa74431ff000000070000 ,
                        0x000200000000b08d82ffc44627ffd9ada5ffd9ada5ffc44627ffb08d82ff0000 ,
                        0x0008000000020000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000b08d8224c44627ffc44627ff735c5537000000080000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000
                    End

                    LayoutCachedLeft =405
                    LayoutCachedTop =1777
                    LayoutCachedWidth =745
                    LayoutCachedHeight =2117
                    TabIndex =7
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin CommandButton
                    OverlapFlags =247
                    TextFontFamily =34
                    Left =428
                    Top =1770
                    Width =340
                    Height =340
                    FontSize =10
                    TabIndex =5
                    ForeColor =0
                    Name ="cmdHome"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="OpenForm~FormName=Open Opportunities List"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    VerticalAnchor =1
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =428
                    LayoutCachedTop =1770
                    LayoutCachedWidth =768
                    LayoutCachedHeight =2110
                    PictureCaptionArrangement =1
                    Alignment =3
                    ColumnStart =2
                    ColumnEnd =2
                    ForeTint =100.0
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
                    HoverThemeColorIndex =0
                    HoverTint =100.0
                    PressedThemeColorIndex =0
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =80
                    TextFontFamily =34
                    Left =7771
                    Top =1748
                    Height =405
                    FontSize =10
                    TabIndex =6
                    ForeColor =0
                    Name ="cmdPrint"
                    Caption ="&Print"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    Tag ="Close"
                    UnicodeAccessKey =80

                    CursorOnHover =1
                    LayoutCachedLeft =7771
                    LayoutCachedTop =1748
                    LayoutCachedWidth =9211
                    LayoutCachedHeight =2153
                    PictureCaptionArrangement =1
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =3259885
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16777215
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =4
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin EmptyCell
                    Left =7605
                    Top =195
                    Width =2603
                    Height =315
                    Name ="EmptyCell620"
                    GroupTable =7
                    LayoutCachedLeft =7605
                    LayoutCachedTop =195
                    LayoutCachedWidth =10208
                    LayoutCachedHeight =510
                    LayoutGroup =1
                    GroupTable =7
                End
                Begin Image
                    SizeMode =1
                    PictureAlignment =0
                    PictureType =2
                    Left =401
                    Top =212
                    Width =1352
                    Height =1322
                    BorderColor =0
                    Name ="Image823"
                    Picture ="1_Diseño_sin_título-2-removebg-preview 4"
                    GridlineColor =0

                    LayoutCachedLeft =401
                    LayoutCachedTop =212
                    LayoutCachedWidth =1753
                    LayoutCachedHeight =1534
                    TabIndex =8
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6188
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =300
                    Top =276
                    Width =13455
                    Height =5772
                    FontSize =10
                    Name ="tabData"
                    FontName ="Segoe UI"
                    GridlineColor =0

                    LayoutCachedLeft =300
                    LayoutCachedTop =276
                    LayoutCachedWidth =13755
                    LayoutCachedHeight =6048
                    ThemeFontIndex =-1
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackShade =100.0
                    BorderColor =11450043
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverThemeColorIndex =6
                    HoverShade =75.0
                    PressedThemeColorIndex =-1
                    HoverForeThemeColorIndex =1
                    HoverForeTint =100.0
                    PressedForeColor =-2147483617
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    ForeColor =12566463
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =338
                            Top =660
                            Width =13380
                            Height =5348
                            Name ="PO_Entries_Page"
                            Caption ="|  Details   |"
                            LayoutCachedLeft =338
                            LayoutCachedTop =660
                            LayoutCachedWidth =13718
                            LayoutCachedHeight =6008
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Rectangle
                                    SpecialEffect =0
                                    BackStyle =1
                                    OverlapFlags =223
                                    Left =600
                                    Top =2258
                                    Width =12876
                                    Height =2790
                                    BorderColor =8355711
                                    Name ="Box911"
                                    GridlineColor =0
                                    LayoutCachedLeft =600
                                    LayoutCachedTop =2258
                                    LayoutCachedWidth =13476
                                    LayoutCachedHeight =5048
                                    BackThemeColorIndex =8
                                    BackTint =20.0
                                    BorderShade =50.0
                                    GridlineThemeColorIndex =-1
                                    GridlineShade =100.0
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =2
                                    IMESentenceMode =3
                                    Left =2500
                                    Top =1148
                                    Width =2303
                                    Height =285
                                    Name ="txtAcquiredDate"
                                    ControlSource ="AcquiredDate"
                                    Format ="yyyy-mm-dd"

                                    LayoutCachedLeft =2500
                                    LayoutCachedTop =1148
                                    LayoutCachedWidth =4803
                                    LayoutCachedHeight =1433
                                    ColumnStart =1
                                    ColumnEnd =1
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =745
                                            Top =1148
                                            Width =1688
                                            Height =285
                                            Name ="Label631"
                                            Caption ="Acquired Date"
                                            LayoutCachedLeft =745
                                            LayoutCachedTop =1148
                                            LayoutCachedWidth =2433
                                            LayoutCachedHeight =1433
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =2569
                                    Top =2414
                                    Width =2693
                                    Height =285
                                    ColumnWidth =1463
                                    TabIndex =1
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                                    Name ="cboOrderFormId"
                                    ControlSource ="OrderFormId"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT OrderForms.Id, OrderForms.ControlKey AS [Form #] FROM OrderForms ORDER BY"
                                        " OrderForms.ControlKey; "
                                    ColumnWidths ="0;2268"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =2569
                                    LayoutCachedTop =2414
                                    LayoutCachedWidth =5262
                                    LayoutCachedHeight =2699
                                    ColumnStart =4
                                    ColumnEnd =4
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =627
                                            Top =2414
                                            Width =1875
                                            Height =285
                                            Name ="Label826"
                                            Caption ="Item #"
                                            LayoutCachedLeft =627
                                            LayoutCachedTop =2414
                                            LayoutCachedWidth =2502
                                            LayoutCachedHeight =2699
                                            ColumnStart =3
                                            ColumnEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =11842
                                    Top =3169
                                    Height =285
                                    TabIndex =2
                                    Name ="txtPrizesPaid"
                                    ControlSource ="PrizesPaid"
                                    Format ="$* #,##0.00;$* (#,##0.00);$* -00"

                                    LayoutCachedLeft =11842
                                    LayoutCachedTop =3169
                                    LayoutCachedWidth =13282
                                    LayoutCachedHeight =3454
                                    ColumnStart =7
                                    ColumnEnd =7
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =10076
                                            Top =3169
                                            Width =1688
                                            Height =285
                                            Name ="Label725"
                                            Caption ="Prizes Paid"
                                            LayoutCachedLeft =10076
                                            LayoutCachedTop =3169
                                            LayoutCachedWidth =11764
                                            LayoutCachedHeight =3454
                                            ColumnStart =6
                                            ColumnEnd =6
                                        End
                                    End
                                End
                                Begin ComboBox
                                    RowSourceTypeInt =1
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2569
                                    Top =3453
                                    Width =2303
                                    Height =278
                                    TabIndex =3
                                    Name ="cboStatus"
                                    ControlSource ="Status"
                                    RowSourceType ="Value List"
                                    RowSource ="Distributed;New"
                                    StatusBarText ="Distributed; New?"
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =2569
                                    LayoutCachedTop =3453
                                    LayoutCachedWidth =4872
                                    LayoutCachedHeight =3731
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =627
                                            Top =3453
                                            Width =1688
                                            Height =278
                                            Name ="Label803"
                                            Caption ="Status"
                                            LayoutCachedLeft =627
                                            LayoutCachedTop =3453
                                            LayoutCachedWidth =2315
                                            LayoutCachedHeight =3731
                                            RowStart =1
                                            RowEnd =1
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =3
                                    IMESentenceMode =3
                                    Left =7081
                                    Top =2414
                                    Width =2693
                                    Height =278
                                    TabIndex =4
                                    Name ="txtGamePrice"
                                    ControlSource ="GamePrice"
                                    Format ="$#,##0.00;[Red]($#,##0.00)"

                                    LayoutCachedLeft =7081
                                    LayoutCachedTop =2414
                                    LayoutCachedWidth =9774
                                    LayoutCachedHeight =2692
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =4
                                    ColumnEnd =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =5439
                                            Top =2414
                                            Width =1575
                                            Height =278
                                            Name ="Label700"
                                            Caption ="Game Price"
                                            LayoutCachedLeft =5439
                                            LayoutCachedTop =2414
                                            LayoutCachedWidth =7014
                                            LayoutCachedHeight =2692
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =3
                                            ColumnEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =11842
                                    Top =2414
                                    Height =278
                                    TabIndex =5
                                    Name ="txtLocationRent"
                                    ControlSource ="LocationRent"
                                    Format ="$* #,##0.00;$* (#,##0.00);$* -00"

                                    LayoutCachedLeft =11842
                                    LayoutCachedTop =2414
                                    LayoutCachedWidth =13282
                                    LayoutCachedHeight =2692
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =7
                                    ColumnEnd =7
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =10076
                                            Top =2414
                                            Width =1688
                                            Height =278
                                            Name ="Label744"
                                            Caption ="Location Rent"
                                            LayoutCachedLeft =10076
                                            LayoutCachedTop =2414
                                            LayoutCachedWidth =11764
                                            LayoutCachedHeight =2692
                                            RowStart =1
                                            RowEnd =1
                                            ColumnStart =6
                                            ColumnEnd =6
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =6705
                                    Top =1148
                                    Width =2303
                                    Height =278
                                    TabIndex =6
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                                    Name ="cboPurchaser"
                                    ControlSource ="Purchaser"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Employees.Id, Employees.FullName FROM Employees ORDER BY Employees.FullNa"
                                        "me; "
                                    ColumnWidths ="0;2268"
                                    StatusBarText ="Employees?"
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =6705
                                    LayoutCachedTop =1148
                                    LayoutCachedWidth =9008
                                    LayoutCachedHeight =1426
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =3
                                            Left =4950
                                            Top =1148
                                            Width =1688
                                            Height =278
                                            Name ="Label784"
                                            Caption ="Purchaser"
                                            LayoutCachedLeft =4950
                                            LayoutCachedTop =1148
                                            LayoutCachedWidth =6638
                                            LayoutCachedHeight =1426
                                            RowStart =2
                                            RowEnd =2
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =3
                                    IMESentenceMode =3
                                    Left =2569
                                    Top =2768
                                    Width =2693
                                    Height =278
                                    TabIndex =7
                                    Name ="txtTicketCount"
                                    ControlSource ="TicketCount"
                                    Format ="General Number"

                                    LayoutCachedLeft =2569
                                    LayoutCachedTop =2768
                                    LayoutCachedWidth =5262
                                    LayoutCachedHeight =3046
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =4
                                    ColumnEnd =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =627
                                            Top =2768
                                            Width =1875
                                            Height =278
                                            Name ="Label705"
                                            Caption ="Ticket Count"
                                            LayoutCachedLeft =627
                                            LayoutCachedTop =2768
                                            LayoutCachedWidth =2502
                                            LayoutCachedHeight =3046
                                            RowStart =2
                                            RowEnd =2
                                            ColumnStart =3
                                            ColumnEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =11842
                                    Top =2759
                                    Height =278
                                    TabIndex =8
                                    Name ="txtLastSale"
                                    ControlSource ="LastSale"
                                    Format ="$* #,##0.00;$* (#,##0.00);$* -00"

                                    LayoutCachedLeft =11842
                                    LayoutCachedTop =2759
                                    LayoutCachedWidth =13282
                                    LayoutCachedHeight =3037
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =7
                                    ColumnEnd =7
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =10076
                                            Top =2759
                                            Width =1688
                                            Height =278
                                            Name ="Label749"
                                            Caption ="Last Sale"
                                            LayoutCachedLeft =10076
                                            LayoutCachedTop =2759
                                            LayoutCachedWidth =11764
                                            LayoutCachedHeight =3037
                                            RowStart =2
                                            RowEnd =2
                                            ColumnStart =6
                                            ColumnEnd =6
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =10838
                                    Top =1148
                                    Width =2303
                                    Height =278
                                    TabIndex =9
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cboSupplier"
                                    ControlSource ="Supplier"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Suppliers.Id, Suppliers.Supplier FROM Suppliers ORDER BY Suppliers.Suppli"
                                        "er; "
                                    ColumnWidths ="0;2268"
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =10838
                                    LayoutCachedTop =1148
                                    LayoutCachedWidth =13141
                                    LayoutCachedHeight =1426
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =3
                                            Left =9083
                                            Top =1148
                                            Width =1688
                                            Height =278
                                            Name ="Label789"
                                            Caption ="Supplier"
                                            LayoutCachedLeft =9083
                                            LayoutCachedTop =1148
                                            LayoutCachedWidth =10771
                                            LayoutCachedHeight =1426
                                            RowStart =3
                                            RowEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =3
                                    IMESentenceMode =3
                                    Left =7081
                                    Top =2744
                                    Width =2693
                                    Height =278
                                    TabIndex =10
                                    Name ="txtTicketValue"
                                    ControlSource ="TicketValue"
                                    Format ="$* #,##0.00;$* (#,##0.00);$* -00"

                                    LayoutCachedLeft =7081
                                    LayoutCachedTop =2744
                                    LayoutCachedWidth =9774
                                    LayoutCachedHeight =3022
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =4
                                    ColumnEnd =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =5439
                                            Top =2744
                                            Width =1575
                                            Height =278
                                            Name ="Label710"
                                            Caption ="Ticket Value"
                                            LayoutCachedLeft =5439
                                            LayoutCachedTop =2744
                                            LayoutCachedWidth =7014
                                            LayoutCachedHeight =3022
                                            RowStart =3
                                            RowEnd =3
                                            ColumnStart =3
                                            ColumnEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2500
                                    Top =1545
                                    Width =2303
                                    Height =278
                                    TabIndex =11
                                    Name ="txtInvoiceNumber"
                                    ControlSource ="InvoiceNumber"

                                    LayoutCachedLeft =2500
                                    LayoutCachedTop =1545
                                    LayoutCachedWidth =4803
                                    LayoutCachedHeight =1823
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =745
                                            Top =1545
                                            Width =1688
                                            Height =278
                                            Name ="Label655"
                                            Caption ="Invoice #"
                                            LayoutCachedLeft =745
                                            LayoutCachedTop =1545
                                            LayoutCachedWidth =2433
                                            LayoutCachedHeight =1823
                                            RowStart =4
                                            RowEnd =4
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =3
                                    IMESentenceMode =3
                                    Left =2569
                                    Top =3099
                                    Width =2693
                                    Height =278
                                    TabIndex =12
                                    Name ="txtRevenue"
                                    ControlSource ="Revenue"
                                    Format ="$* #,##0.00;$* (#,##0.00);$* -00"

                                    LayoutCachedLeft =2569
                                    LayoutCachedTop =3099
                                    LayoutCachedWidth =5262
                                    LayoutCachedHeight =3377
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =4
                                    ColumnEnd =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =627
                                            Top =3099
                                            Width =1875
                                            Height =278
                                            Name ="Label715"
                                            Caption ="Revenue"
                                            LayoutCachedLeft =627
                                            LayoutCachedTop =3099
                                            LayoutCachedWidth =2502
                                            LayoutCachedHeight =3377
                                            RowStart =4
                                            RowEnd =4
                                            ColumnStart =3
                                            ColumnEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =6704
                                    Top =1545
                                    Width =2303
                                    Height =293
                                    TabIndex =13
                                    Name ="txtSalesOrderNumber"
                                    ControlSource ="SalesOrderNumber"

                                    LayoutCachedLeft =6704
                                    LayoutCachedTop =1545
                                    LayoutCachedWidth =9007
                                    LayoutCachedHeight =1838
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =3
                                            Left =4949
                                            Top =1545
                                            Width =1688
                                            Height =293
                                            Name ="Label662"
                                            Caption ="Sales Order #"
                                            LayoutCachedLeft =4949
                                            LayoutCachedTop =1545
                                            LayoutCachedWidth =6637
                                            LayoutCachedHeight =1838
                                            RowStart =5
                                            RowEnd =5
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =3
                                    IMESentenceMode =3
                                    Left =7081
                                    Top =3146
                                    Width =2693
                                    Height =293
                                    TabIndex =14
                                    Name ="txtIdealProfit"
                                    ControlSource ="IdealProfit"
                                    Format ="$* #,##0.00;$* (#,##0.00);$* -00"

                                    LayoutCachedLeft =7081
                                    LayoutCachedTop =3146
                                    LayoutCachedWidth =9774
                                    LayoutCachedHeight =3439
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =4
                                    ColumnEnd =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =5439
                                            Top =3146
                                            Width =1575
                                            Height =293
                                            Name ="Label720"
                                            Caption ="Ideal Profit"
                                            LayoutCachedLeft =5439
                                            LayoutCachedTop =3146
                                            LayoutCachedWidth =7014
                                            LayoutCachedHeight =3439
                                            RowStart =5
                                            RowEnd =5
                                            ColumnStart =3
                                            ColumnEnd =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =2569
                                    Top =3831
                                    Width =2303
                                    Height =293
                                    TabIndex =15
                                    Name ="txtSerialNumber"
                                    ControlSource ="SerialNumber"

                                    LayoutCachedLeft =2569
                                    LayoutCachedTop =3831
                                    LayoutCachedWidth =4872
                                    LayoutCachedHeight =4124
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =627
                                            Top =3831
                                            Width =1688
                                            Height =293
                                            Name ="Label669"
                                            Caption ="Serial #'s"
                                            LayoutCachedLeft =627
                                            LayoutCachedTop =3831
                                            LayoutCachedWidth =2315
                                            LayoutCachedHeight =4124
                                            RowStart =6
                                            RowEnd =6
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextAlign =1
                                    TextFontFamily =34
                                    IMESentenceMode =3
                                    Left =7128
                                    Top =3500
                                    Width =6217
                                    Height =811
                                    TabIndex =16
                                    Name ="txtSerialNumberList"
                                    ControlSource ="SerialNumberList"
                                    OnGotFocus ="[Event Procedure]"
                                    OnLostFocus ="[Event Procedure]"

                                    LayoutCachedLeft =7128
                                    LayoutCachedTop =3500
                                    LayoutCachedWidth =13345
                                    LayoutCachedHeight =4311
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =4
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =5448
                                            Top =3500
                                            Width =1560
                                            Height =293
                                            Name ="Label918"
                                            Caption ="Serial # List"
                                            LayoutCachedLeft =5448
                                            LayoutCachedTop =3500
                                            LayoutCachedWidth =7008
                                            LayoutCachedHeight =3793
                                            RowStart =7
                                            RowEnd =7
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =650
                                    Top =4715
                                    Width =1283
                                    Height =293
                                    TabIndex =17
                                    Name ="cmdAddNewItem"
                                    Caption ="Add Item"
                                    OnClick ="[Event Procedure]"

                                    LayoutCachedLeft =650
                                    LayoutCachedTop =4715
                                    LayoutCachedWidth =1933
                                    LayoutCachedHeight =5008
                                    WebImagePaddingLeft =4
                                    WebImagePaddingTop =4
                                    WebImagePaddingRight =3
                                    WebImagePaddingBottom =3
                                    Overlaps =1
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =7147
                                    Top =4335
                                    Width =1245
                                    Height =293
                                    Name ="lblSerialConunt"
                                    Caption ="Count: (0)"
                                    LayoutCachedLeft =7147
                                    LayoutCachedTop =4335
                                    LayoutCachedWidth =8392
                                    LayoutCachedHeight =4628
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =338
                            Top =660
                            Width =13380
                            Height =5348
                            Name ="Distribution_page"
                            Caption ="|  Distribution Details  |"
                            LayoutCachedLeft =338
                            LayoutCachedTop =660
                            LayoutCachedWidth =13718
                            LayoutCachedHeight =6008
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =593
                                    Top =916
                                    Width =12876
                                    Height =4847
                                    Name ="420-sb-Ticket-Distribution"
                                    SourceObject ="Form.420-sb-Ticket-Distribution"
                                    LinkChildFields ="SerialNumber"
                                    LinkMasterFields ="SerialNumber"
                                    EventProcPrefix ="Ctl420_sb_Ticket_Distribution"

                                    LayoutCachedLeft =593
                                    LayoutCachedTop =916
                                    LayoutCachedWidth =13469
                                    LayoutCachedHeight =5763
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =338
                            Top =660
                            Width =13380
                            Height =5348
                            Name ="Ownership_Page"
                            Caption ="|  Ownership History  |"
                            LayoutCachedLeft =338
                            LayoutCachedTop =660
                            LayoutCachedWidth =13718
                            LayoutCachedHeight =6008
                            WebImagePaddingLeft =4
                            WebImagePaddingTop =4
                            WebImagePaddingRight =4
                            WebImagePaddingBottom =4
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =593
                                    Top =916
                                    Width =12876
                                    Height =4847
                                    Name ="421-sb-InventoryOwnershipTransfers"
                                    SourceObject ="Form.421-sb-InventoryOwnershipTransfers"
                                    LinkChildFields ="BoxInvetoryId"
                                    LinkMasterFields ="ID"
                                    EventProcPrefix ="Ctl421_sb_InventoryOwnershipTransfers"

                                    LayoutCachedLeft =593
                                    LayoutCachedTop =916
                                    LayoutCachedWidth =13469
                                    LayoutCachedHeight =5763
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =13074
                    Top =240
                    Width =622
                    Height =278
                    TabIndex =1
                    Name ="ID"
                    ControlSource ="ID"
                    Format ="General Number"

                    LayoutCachedLeft =13074
                    LayoutCachedTop =240
                    LayoutCachedWidth =13696
                    LayoutCachedHeight =518
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =12660
                            Top =240
                            Width =383
                            Height =278
                            Name ="Label754"
                            Caption ="ID"
                            LayoutCachedLeft =12660
                            LayoutCachedTop =240
                            LayoutCachedWidth =13043
                            LayoutCachedHeight =518
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =7
            BackTint =20.0
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Dim oBox As New cBoxInventory
Dim DbOperation As String

Private Sub Form_Load()

On Error Resume Next
    
    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info

    Set oUser = cSysSettings.oUser

    SetAuthorizationRights Me, cSysSettings.oUser.UserType

End Sub

Private Sub cboOrderFormId_Click()
    
    oBox.GetGameInfo Me.OrderFormId
    
    ' Me.cboOrderFormId = Nz(rs("GameName"))
    
    ' GamePrice = Nz(rs("GamePrice"))
    
    Me.txtTicketCount = oBox.TicketCount
    Me.txtTicketValue = oBox.TicketValue
    Me.txtRevenue = oBox.Revenue
    Me.txtIdealProfit = oBox.IdealProfit
    Me.txtPrizesPaid = oBox.PrizesPaid
    Me.txtLocationRent = oBox.LocationRent
    Me.txtLastSale = oBox.LastSale
    
End Sub

Private Sub cmdAddNewItem_Click()

    Dim oTempBox As New cBoxInventory
        
    ' Clone currect Record (header and items)
    
    oTempBox.AcquiredDate = Me.AcquiredDate
    oTempBox.InvoiceNumber = Me.InvoiceNumber
    oTempBox.Purchaser = Me.Purchaser
    oTempBox.SalesOrderNumber = Me.SalesOrderNumber
    oTempBox.Supplier = Me.Supplier
    
    oTempBox.Add
    
    Me.FilterOn = False
    Me.Filter = "Id = " & DMax("Id", "BoxInventory")
    Me.FilterOn = True
        
    Set oTempBox = Nothing
    
End Sub

Private Sub cmdPrint_Click()
    DoCmd.OpenReport "308-Sales-Order-Details", acViewPreview, , "InvoiceNumber = '" & Nz(Me.txtInvoiceNumber, 0) & "'", acDialog
End Sub

Private Sub Form_AfterUpdate()

    ' If it was  brand new box, we should create all the box based on
    ' serial number list
    
    If DbOperation = "INSERT" Then
        Form_AfterInsert
    End If
    
End Sub

Private Sub Form_AfterInsert()
    
    On Error GoTo ErrorHandler
    
    Me.SerialNumberList = Replace(Me.SerialNumberList, vbCr, COMMA)
    Me.SerialNumberList = Replace(Me.SerialNumberList, vbLf, COMMA)
    Me.SerialNumberList = Replace(Me.SerialNumberList, SPACE, COMMA)
    
    Me.lblSerialConunt.Caption = "Count: (" & cArray.count(Nz(Me.txtSerialNumberList), ",") & ")"

    oBox.CreateVariousBoxes Me.txtSerialNumberList, Me.RecordsetClone
    
    If cUIObjects.IsLoaded("411-Box-Inventory-List") Then Forms("411-Box-Inventory-List").Requery
       
    SetFormState

ErrorHandler:
    Debug.Print Err.Description
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error GoTo ErrorHandler

    Cancel = False
    
    UpdateModel
    
    DbOperation = IIf(Me.cboStatus = "New", "INSERT", "UPDATE")
    
    Me.Status = IIf(Me.cboStatus = "New", "In-Stock", Me.cboStatus)

    If Not oBox.Validate(DbOperation) Then
    
        MsgBox oBox.Message, vbExclamation
        DoCmd.CancelEvent
        
    Else
    
        ' Me.Status = "In-Stock"
        Me.UpdatedAt = Now()
        Me.UpdatedBy = cSysSettings.oUser.Username
        
        If DbOperation = "INSERT" Then
        
            Me.SerialNumber = oBox.GetFirstSerialNumber(Me.txtSerialNumberList)
            ' oBox.CreateVariousBoxes Me.txtSerialNumberList, Me.RecordsetClone ' Transfered to After Update Event
            
        End If
         
    End If
    
    Exit Sub
    
ErrorHandler:
    MsgBox Err.Number & " - " & Err.Description

End Sub

Private Sub Form_Close()

 On Error GoTo ErrorHandler
    
     ' The Dirty property is True if the record has been changed.
     If Me.Dirty Then
       ' Prompt to confirm the save operation.
       If MsgBox("Record was modified. Would you like to save?", vbYesNo + vbQuestion, _
               "Save Record") = vbNo Then
          Me.Undo
       End If
     End If
     
    Exit Sub

ErrorHandler:
    ' MsgBox Err.Number & " " & Err.Description
    
End Sub


Public Sub UpdateModel()

    ' Id = vbNull
    oBox.AcquiredDate = Nz(Me.AcquiredDate)
    oBox.DistributedDate = Nz(Me.DistributedDate)
    oBox.SameMonthSold = Nz(Me.SameMonthSold)
    oBox.Status = Nz(Me.Status)
    oBox.Purchaser = Nz(Nz(Me.Purchaser))
    oBox.Supplier = Nz(Me.Supplier)
    oBox.InvoiceNumber = Nz(Me.InvoiceNumber)
    oBox.SalesOrderNumber = Nz(Me.SalesOrderNumber)
    oBox.SerialNumber = Nz(Me.SerialNumber)
    oBox.SerialNumberList = Nz(Me.txtSerialNumberList)
    oBox.OrderFormId = Nz(Me.OrderFormId)
    ' oBox.GameName = Nz(Me.GameName)
    oBox.GamePrice = Nz(Me.GamePrice)
    oBox.TicketCount = Nz(Me.TicketCount)
    oBox.TicketValue = Nz(Me.TicketValue)
    oBox.Revenue = Nz(Me.Revenue)
    oBox.IdealProfit = Nz(Me.IdealProfit)
    oBox.PrizesPaid = Nz(Me.PrizesPaid)
    oBox.LocationRent = Nz(Me.LocationRent)
    oBox.LastSale = Nz(Me.LastSale)
    oBox.InitialSupplyStockOwnerID = Nz(Me.InitialSupplyStockOwnerID)
    ' oBox.InitialSupplyStockOwner = Nz(Me.InitialSupplyStockOwner)
    oBox.TransferDate = Nz(Me.TransferDate)
    oBox.CharityDistributedFor = Nz(Me.CharityDistributedFor)
    oBox.SMACSaleInvoiceNumber = Nz(Me.SMACSaleInvoiceNumber)
    oBox.SaleDate = Nz(Me.SaleDate)
    ' oBox.NewSupplyStockOwnerID = Nz(Me.NewSupplyStockOwner)
    ' oBox.NewSupplyStockOwner = Nz(Me.NewSupplyStockOwner)
    
End Sub

Sub SetFormState()
            
'    Me.AcquiredDate = oBox.AcquiredDate
'    Me.DistributedDate = oBox.DistributedDate
'    Me.SameMonthSold = oBox.SameMonthSold
'    Me.Status = oBox.Status
'    Me.Purchaser = oBox.Purchaser
'    Me.Supplier = oBox.Supplier
'    Me.InvoiceNumber = oBox.InvoiceNumber
'    Me.SalesOrderNumber = oBox.SalesOrderNumber
'    Me.SerialNumber = oBox.SerialNumber
'    Me.ItemNumber = oBox.ItemNumber
'    Me.GameName = oBox.GameName
'    Me.GamePrice = oBox.GamePrice
'    Me.TicketCount = oBox.TicketCount
'    Me.TicketValue = oBox.TicketValue
'    Me.Revenue = oBox.Revenue
'    Me.IdealProfit = oBox.IdealProfit
'    Me.PrizesPaid = oBox.PrizesPaid
'    Me.LocationRent = oBox.LocationRent
'    Me.LastSale = oBox.LastSale
'    Me.InitialSupplyStockOwnerID = oBox.InitialSupplyStockOwnerID
'    Me.InitialSupplyStockOwner = oBox.InitialSupplyStockOwner
'    Me.TransferDate = oBox.TransferDate
'    Me.CharityDistributedFor = oBox.CharityDistributedFor
'    Me.SMACSaleInvoiceNumber = oBox.SMACSaleInvoiceNumber
'    Me.SaleDate = oBox.SaleDate
'    Me.NewSupplyStockOwner = oBox.NewSupplyStockOwnerID
'    Me.NewSupplyStockOwner = oBox.NewSupplyStockOwner
    
    ResetItemCount
   
End Sub

Private Sub Form_Current()

    If Me.cboStatus.Value = "New" Then

        oBox.PopulateFields oBox.GetInfoById(9999) ' Forcing to be a new box
        Me.txtSerialNumber.Locked = True
    Else
        oBox.PopulateFields Me.RecordsetClone
        Me.txtSerialNumber.Locked = False
        
    End If
    
    Me.txtSerialNumberList.Locked = Not Me.txtSerialNumber.Locked

    SetFormState

End Sub

Private Sub cmdDelete_Click()
    
    ' TODO: We need to decide what delete here really means
    '       is it just box or the invoice with all the boxes?
    
    If MsgBox("Are you sure you want to delete this Box?", vbExclamation + vbYesNo) = vbYes Then
        
        DoCmd.SetWarnings False
        
        DoCmd.RunSQL "Delete * from [BoxInventory] Where Id = " & Nz(Me.Id, 0)
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
        
    End If
    
End Sub

Private Sub cmdHome_Click()

 On Error GoTo ErrorHandler

    ' The Dirty property is True if the record has been changed.
    If Me.Dirty Then
        ' Prompt to confirm the save operation.
        If MsgBox("Record was modified. Would you like to save?", vbYesNo + vbQuestion, _
             "Save Record") = vbNo Then
            Me.Undo
        End If
    End If

    DoCmd.Close acForm, Me.Name
    DoCmd.OpenForm "400-Home-SMAC"

    Exit Sub
    
ErrorHandler:
    MsgBox Err.Number & " " & Err.Description
    
End Sub

Private Sub cmdNew_Click()

    If Me.Dirty Then
        Me.Dirty = False
    End If
    
    DoCmd.GoToRecord , , acNewRec
    
End Sub

Private Sub cmdSave_Click()

On Error GoTo ErrorHandler
    
    If Me.Dirty Then
        Me.Dirty = False
    End If
    
    ' DoCmd.GoToRecord , , acNewRec
    
    Exit Sub
    
ErrorHandler:

    If Err.Number = 2001 Then
        ' Before Update was canceled by a business rule
        ' just ignore it
    End If
    
End Sub

Private Sub txtSerialNumberList_GotFocus()
    ResetItemCount
End Sub

Private Sub txtSerialNumberList_LostFocus()
    ResetItemCount
End Sub

Private Sub ResetItemCount()
    
    Me.txtSerialNumberList = Replace(Nz(Me.txtSerialNumberList), Chr(10), "")
    Me.txtSerialNumberList = Replace(Nz(Me.txtSerialNumberList), Chr(13), "")
    Me.txtSerialNumberList = Replace(Nz(Me.txtSerialNumberList), SPACE, COMMA)
    
    Me.lblSerialConunt.Caption = "Count: (" & cArray.count(Nz(Me.txtSerialNumberList), ",") & ")"

End Sub
