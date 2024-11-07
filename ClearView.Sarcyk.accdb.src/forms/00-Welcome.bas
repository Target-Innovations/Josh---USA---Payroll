Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14160
    DatasheetFontHeight =11
    ItemSuffix =88
    Left =2948
    Top =1530
    Right =13245
    Bottom =12045
    Tag ="TR000000035"
    Filter ="SettingName = 'ShowWelcome'\""
    RecSrcDt = Begin
        0x56c64a3588fae540
    End
    RecordSource ="SysSettings"
    Caption ="Welcome"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin CustomControl
            SpecialEffect =2
        End
        Begin FormHeader
            Height =1677
            Name ="FormHeader"
            BackThemeColorIndex =6
            BackShade =75.0
            Begin
                Begin Label
                    OverlapFlags =93
                    Left =519
                    Top =283
                    Width =13537
                    Height =795
                    FontSize =24
                    Name ="Auto_Title0"
                    Caption ="Welcome to ClearView App"
                    FontName ="Segoe UI Light"
                    Tag ="TR000000025"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =519
                    LayoutCachedTop =283
                    LayoutCachedWidth =14056
                    LayoutCachedHeight =1078
                    ForeThemeColorIndex =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =519
                    Top =1068
                    Width =13537
                    Height =435
                    FontSize =14
                    Name ="Label85"
                    Caption ="Your Business Management Solution"
                    FontName ="Segoe UI Light"
                    Tag ="TR000000026"
                    GridlineColor =-2147483609
                    LayoutCachedLeft =519
                    LayoutCachedTop =1068
                    LayoutCachedWidth =14056
                    LayoutCachedHeight =1503
                    ForeThemeColorIndex =1
                End
            End
        End
        Begin Section
            Height =6685
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =93
                    Top =5775
                    Width =14160
                    Height =900
                    BackColor =14869218
                    Name ="Box64"
                    LayoutCachedTop =5775
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =6675
                End
                Begin CheckBox
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =480
                    Top =6135
                    TabIndex =1
                    Name ="chkShowGettingStarted"
                    ControlSource ="SettingValue"

                    LayoutCachedLeft =480
                    LayoutCachedTop =6135
                    LayoutCachedWidth =740
                    LayoutCachedHeight =6375
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =720
                            Top =6135
                            Width =5055
                            Height =315
                            FontSize =10
                            ForeColor =4408131
                            Name ="lblShowGettingStarted"
                            Caption ="Show Welcome when this database is opened"
                            FontName ="Segoe UI"
                            Tag ="TR000000027"
                            LayoutCachedLeft =720
                            LayoutCachedTop =6135
                            LayoutCachedWidth =5775
                            LayoutCachedHeight =6450
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    Left =750
                    Top =2325
                    Width =7500
                    Height =825
                    FontSize =12
                    ForeColor =4408131
                    Name ="lblWeRecommend"
                    Caption ="You are also able to run various analysis reports to look for trends in your exp"
                        "ense to adjust them accordingly\015\012"
                    FontName ="Segoe UI"
                    Tag ="TR000000028"
                    LayoutCachedLeft =750
                    LayoutCachedTop =2325
                    LayoutCachedWidth =8250
                    LayoutCachedHeight =3150
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12000
                    Top =6000
                    Width =1845
                    Height =405
                    FontSize =12
                    Name ="cmdGetStarted"
                    Caption ="Get Started"
                    FontName ="Segoe UI"
                    Tag ="TR000000029"
                    ControlTipText ="Provide Feedback"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="00-Welcome"
                            Argument ="0"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Login"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdGetStarted\" Event=\"OnClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"CloseWindow\"><Argument Name=\"O"
                        End
                        Begin
                            Comment ="_AXL:bjectType\">Form</Argument><Argument Name=\"ObjectName\">00-Welcome</Argume"
                                "nt></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName\">00-Login</Argu"
                                "ment></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =12000
                    LayoutCachedTop =6000
                    LayoutCachedWidth =13845
                    LayoutCachedHeight =6405
                    ForeThemeColorIndex =1
                    UseTheme =1
                    BackThemeColorIndex =6
                    BackShade =75.0
                    OldBorderStyle =0
                    HoverThemeColorIndex =9
                    HoverTint =60.0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =4
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =223
                    Left =750
                    Top =750
                    Width =7485
                    Height =2010
                    FontSize =12
                    ForeColor =4408131
                    Name ="lblWelcome"
                    Caption ="This application helps you organize and track all business transactions in a way"
                        " that you will take full control of your business Life Cycle."
                    FontName ="Segoe UI"
                    Tag ="TR000000030"
                    LayoutCachedLeft =750
                    LayoutCachedTop =750
                    LayoutCachedWidth =8235
                    LayoutCachedHeight =2760
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =780
                    Top =4020
                    Width =1830
                    Height =480
                    FontSize =16
                    ForeColor =5066061
                    Name ="lblUseOutlook"
                    Caption ="Need help?\015\012"
                    FontName ="Segoe UI Semilight"
                    Tag ="TR000000031"
                    LayoutCachedLeft =780
                    LayoutCachedTop =4020
                    LayoutCachedWidth =2610
                    LayoutCachedHeight =4500
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5100
                    Top =4020
                    Width =3975
                    Height =480
                    FontSize =16
                    ForeColor =5066061
                    Name ="lblFeedback"
                    Caption ="Like this or Want more?\015\012"
                    FontName ="Segoe UI Semilight"
                    Tag ="TR000000032"
                    LayoutCachedLeft =5100
                    LayoutCachedTop =4020
                    LayoutCachedWidth =9075
                    LayoutCachedHeight =4500
                End
                Begin CommandButton
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    Left =6375
                    Top =4545
                    Width =2385
                    Height =660
                    FontSize =10
                    TabIndex =2
                    Name ="cmdFeedback"
                    Caption ="Send us your feedback @ www.Fiverr.com"
                    FontName ="Segoe UI"
                    Tag ="TR000000033"
                    HyperlinkAddress ="https://www.fiverr.com/luizbreak"
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =6375
                    LayoutCachedTop =4545
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =5205
                    PictureCaptionArrangement =5
                    Alignment =1
                    ForeThemeColorIndex =10
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    Left =1530
                    Top =4560
                    Width =2610
                    Height =900
                    FontSize =10
                    TabIndex =3
                    Name ="cmdConnectCommunity"
                    Caption ="Contact Us www.target-innovations.com"
                    FontName ="Segoe UI"
                    Tag ="TR000000034"
                    HyperlinkAddress ="www.target-innovations.com"
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =1530
                    LayoutCachedTop =4560
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =5460
                    PictureCaptionArrangement =5
                    Alignment =1
                    ForeThemeColorIndex =10
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =85
                    Left =750
                    Top =3525
                    Width =8325
                    Height =0
                    BorderColor =14869218
                    Name ="Box69"
                    LayoutCachedLeft =750
                    LayoutCachedTop =3525
                    LayoutCachedWidth =9075
                    LayoutCachedHeight =3525
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =85
                    Left =4725
                    Top =3750
                    Width =0
                    Height =1455
                    BorderColor =14869218
                    Name ="Box70"
                    LayoutCachedLeft =4725
                    LayoutCachedTop =3750
                    LayoutCachedWidth =4725
                    LayoutCachedHeight =5205
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =85
                    Left =9150
                    Top =450
                    Width =0
                    Height =4725
                    BorderColor =14869218
                    Name ="Box71"
                    LayoutCachedLeft =9150
                    LayoutCachedTop =450
                    LayoutCachedWidth =9150
                    LayoutCachedHeight =5175
                End
                Begin Image
                    Left =5625
                    Top =4590
                    Width =720
                    Height =599
                    Name ="iconFeedback"
                    ControlTipText ="0.2708\""
                    Picture ="feedback_32x.bmp"
                    ImageData = Begin
                        0x424d381000000000000036000000280000002000000020000000010020000000 ,
                        0x000002100000120b0000120b00000000000000000000ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00bebebe88ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ffbebebe88ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffbebebe88ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ff858585ffbebebe88ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ff858585ff858585ffbebebe88ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffc5c5c579858585ff858585ffbebebe88ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585fff7f7f710cdcdcd69858585ff858585ffbebe ,
                        0xbe88ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585fff7f7f710ffffff00cdcdcd69858585ff8585 ,
                        0x85ffbebebe88ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585ff858585ff858585fff7f7f710ffffff00ffffff00cdcdcd698585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585ff858585ff858585fff7f7f710ffffff00ffffff00ffffff00cdcd ,
                        0xcd69858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff0f0f01ff7f7f710ffffff01ffffff00ffffff00ffffff00ffff ,
                        0xff00f8f8f80ef7f7f710f7f7f710f7f7f710f7f7f710f7f7f710f7f7f710f7f7 ,
                        0xf710f7f7f710f7f7f710f7f7f710f7f7f710f7f7f710f7f7f710f7f7f710f7f7 ,
                        0xf710f7f7f710858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585fff7f7f710ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ffffffff00ffffff00ffffff00ffffff008585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff858585ff858585ffffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff000000
                    End

                    LayoutCachedLeft =5625
                    LayoutCachedTop =4590
                    LayoutCachedWidth =6345
                    LayoutCachedHeight =5189
                    TabIndex =5
                End
                Begin Image
                    Left =795
                    Top =4575
                    Width =720
                    Height =600
                    Name ="iconCommunity"
                    ControlTipText ="0.2708\""
                    Picture ="community_32.bmp"
                    ImageData = Begin
                        0x424d381000000000000036000000280000002000000020000000010020000000 ,
                        0x000002100000120b0000120b00000000000000000000ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff008787 ,
                        0x87fa858585fff4f4f418ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00f4f4f418858585ff878787faffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff009a9a ,
                        0x9ad3858585ffd3d3d35dffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00d3d3d35d858585ff9a9a9ad3ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00c5c5 ,
                        0xc579858585ff939393e2f4f4f417ffffff00ffffff00ffffff00ffffff00f4f4 ,
                        0xf417939393e2858585ffc5c5c579ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00fafa ,
                        0xfa0b979797d9858585ff939393e2d3d3d35df4f4f418f4f4f418d3d3d35d9393 ,
                        0x93e2858585ff979797d9fafafa0bffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00eeeeee24979797d9858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ff979797d9eeeeee24ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00b5b5b59a858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ffb5b5b59affffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00d4d4d45a858585ff868686fdc3c3c37df2f2f21bf2f2f21bc3c3c37d8686 ,
                        0x86fd858585ffd4d4d45affffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff009f9f9fc9858585ffc3c3c37dffffff00ffffff00ffffff00ffffff00c3c3 ,
                        0xc37d858585ff9f9f9fc9ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00878787fa858585fff2f2f21bffffff00ffffff00ffffff00ffffff00f2f2 ,
                        0xf21b858585ff878787faffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00878787fa8585 ,
                        0x85fff4f4f418ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00f4f4 ,
                        0xf418858585ff858585fff2f2f21bffffff00ffffff00ffffff00ffffff00f2f2 ,
                        0xf21b858585ff858585fff4f4f418ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00f4f4f418858585ff878787faffffff00ffffff009a9a9ad38585 ,
                        0x85ffd3d3d35dffffff00ffffff00ffffff00ffffff00ffffff00ffffff00d3d3 ,
                        0xd35d858585ff858585ffc3c3c37dffffff00ffffff00ffffff00ffffff00c3c3 ,
                        0xc37d858585ff858585ffd3d3d35dffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00d3d3d35d858585ff9a9a9ad3ffffff00ffffff00c5c5c5798585 ,
                        0x85ff939393e2f4f4f417ffffff00ffffff00ffffff00ffffff00f4f4f4179393 ,
                        0x93e2858585ff858585ff868686fdc3c3c37df2f2f21bf2f2f21bc3c3c37d8686 ,
                        0x86fd858585ff858585ff939393e2f4f4f417ffffff00ffffff00ffffff00ffff ,
                        0xff00f4f4f417939393e2858585ffc5c5c579ffffff00ffffff00fafafa0b9797 ,
                        0x97d9858585ff939393e2d3d3d35df4f4f418f4f4f418d3d3d35d939393e28585 ,
                        0x85ff979797d9b5b5b59a858585ff858585ff858585ff858585ff858585ff8585 ,
                        0x85ffb5b5b59a979797d9858585ff939393e2d3d3d35df4f4f418f4f4f418d3d3 ,
                        0xd35d939393e2858585ff979797d9fafafa0bffffff00ffffff00ffffff00eeee ,
                        0xee24979797d9858585ff858585ff858585ff858585ff858585ff858585ff9797 ,
                        0x97d9eeeeee24ffffff00d4d4d45a9f9f9fc9878787fa878787fa9f9f9fc9d4d4 ,
                        0xd45affffff00eeeeee24979797d9858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ff979797d9eeeeee24ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00b5b5b59a858585ff858585ff858585ff858585ff858585ff858585ffb5b5 ,
                        0xb59affffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00b5b5b59a858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ffb5b5b59affffff00ffffff00ffffff00ffffff00ffffff00d4d4 ,
                        0xd45a858585ff868686fdc3c3c37df2f2f21bf2f2f21bc3c3c37d868686fd8585 ,
                        0x85ffd4d4d45affffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00d4d4d45a858585ff868686fdc3c3c37df2f2f21bf2f2f21bc3c3 ,
                        0xc37d868686fd858585ffd4d4d45affffff00ffffff00ffffff00ffffff009f9f ,
                        0x9fc9858585ffc3c3c37dffffff00ffffff00ffffff00ffffff00c3c3c37d8585 ,
                        0x85ff9f9f9fc9ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff009f9f9fc9858585ffc3c3c37dffffff00ffffff00ffffff00ffff ,
                        0xff00c3c3c37d858585ff9f9f9fc9ffffff00ffffff00ffffff00ffffff008787 ,
                        0x87fa858585fff2f2f21bffffff00ffffff00ffffff00ffffff00f2f2f21b8585 ,
                        0x85ff878787faffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00878787fa858585fff2f2f21bffffff00ffffff00ffffff00ffff ,
                        0xff00f2f2f21b858585ff878787faffffff00ffffff00ffffff00ffffff008787 ,
                        0x87fa858585fff2f2f21bffffff00ffffff00ffffff00ffffff00f2f2f21b8585 ,
                        0x85ff878787faffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00878787fa858585fff2f2f21bffffff00ffffff00ffffff00ffff ,
                        0xff00f2f2f21b858585ff878787faffffff00ffffff00ffffff00ffffff009f9f ,
                        0x9fc9858585ffc3c3c37dffffff00ffffff00ffffff00ffffff00c3c3c37d8585 ,
                        0x85ff9f9f9fc9ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff009f9f9fc9858585ffc3c3c37dffffff00ffffff00ffffff00ffff ,
                        0xff00c3c3c37d858585ff9f9f9fc9ffffff00ffffff00ffffff00ffffff00d4d4 ,
                        0xd45a858585ff868686fdc3c3c37df2f2f21bf2f2f21bc3c3c37d868686fd8585 ,
                        0x85ffd4d4d45affffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00d4d4d45a858585ff868686fdc3c3c37df2f2f21bf2f2f21bc3c3 ,
                        0xc37d868686fd858585ffd4d4d45affffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00b8b8b895858585ff858585ff858585ff858585ff858585ff858585ffb8b8 ,
                        0xb895ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00b8b8b895858585ff858585ff858585ff858585ff8585 ,
                        0x85ff858585ffb8b8b895ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00d4d4d45a9f9f9fc9878787fa878787fa9f9f9fc9d4d4d45affff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00d4d4d45a9f9f9fc9878787fa878787fa9f9f ,
                        0x9fc9d4d4d45affffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffffff00ffff ,
                        0xff00ffffff00ffffff00ffffff00ffffff00ffffff000000
                    End

                    LayoutCachedLeft =795
                    LayoutCachedTop =4575
                    LayoutCachedWidth =1515
                    LayoutCachedHeight =5175
                    TabIndex =6
                End
                Begin Image
                    BackStyle =1
                    PictureType =2
                    Left =9661
                    Top =732
                    Width =3900
                    Height =3398
                    Name ="LogoIMG"
                    Picture ="Check-green"
                    HorizontalAnchor =1

                    LayoutCachedLeft =9661
                    LayoutCachedTop =732
                    LayoutCachedWidth =13561
                    LayoutCachedHeight =4130
                    TabIndex =7
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =1
                    BorderShade =65.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =637
                    Top =637
                    Width =7769
                    Height =2626
                    TabIndex =4
                    Name ="txtWelcome"
                    TextFormat =1

                    LayoutCachedLeft =637
                    LayoutCachedTop =637
                    LayoutCachedWidth =8406
                    LayoutCachedHeight =3263
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Form_Current()

    Dim SysAlert As String
    
    SysAlert = Nz(DLookup("SettingLongValue", "SysSettings", "SettingName = 'SysAlert'"))
    
    If Not IsNullOrEmpty(SysAlert) Then
        Me.lblWelcome.Visible = False
        Me.lblWeRecommend.Visible = False
        Me.txtWelcome.Visible = True
        Me.txtWelcome = SysAlert
    Else
        Me.lblWelcome.Visible = True
        Me.lblWeRecommend.Visible = True
        Me.txtWelcome.Visible = False
        Me.txtWelcome = ""
    End If
    
End Sub
