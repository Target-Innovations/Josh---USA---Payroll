Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularCharSet =204
    BorderStyle =3
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =13067
    DatasheetFontHeight =11
    ItemSuffix =766
    Top =705
    Right =13065
    Bottom =10740
    DatasheetGridlinesColor =-1
    OnUnload ="[Event Procedure]"
    Tag ="EditDetails~Extensions=OnLoad_DefaultFirstAndLastName~FirstName=First Name~LastN"
        "ame=Last Name"
    RecSrcDt = Begin
        0x628f8aac7935e640
    End
    RecordSource ="Employees Extended"
    Caption ="Employee Details"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    AfterUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetAlternateBackColor =-2147483610
    PictureSizeMode =4
    DatasheetGridlinesColor12 =-1
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =0
            FontSize =9
            ForeColor =-2147483615
            FontName ="Segoe UI"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin Image
            BorderLineStyle =0
        End
        Begin CommandButton
            AddColon = NotDefault
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin ToggleButton
            AddColon = NotDefault
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Tab
            TextFontFamily =0
            FontSize =9
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin Page
            Width =1701
            Height =1701
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1569
            Name ="FormHeader"
            BackThemeColorIndex =6
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =968
                    Width =13067
                    Height =601
                    Name ="Box238"
                    HorizontalAnchor =2
                    LayoutCachedTop =968
                    LayoutCachedWidth =13067
                    LayoutCachedHeight =1569
                    BackThemeColorIndex =6
                    BackTint =10.0
                    BorderThemeColorIndex =8
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    SpecialEffect =0
                    OverlapFlags =215
                    AccessKey =71
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5670
                    Left =1793
                    Top =1065
                    Width =1920
                    Height =405
                    ColumnOrder =0
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboGoTo"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Employees Extended].ID, [Employees Extended].FullName AS Name FROM [Empl"
                        "oyees Extended] ORDER BY [Employees Extended].FullName; "
                    ColumnWidths ="0;5760"
                    FontName ="Segoe UI"
                    Tag ="GoToRecord~TableOrQueryName=[Contacts Extended]~SourceID=ID~Column1=Contact Name"
                        "~Column2=Company~Column3=E-mail Address"
                    UnicodeAccessKey =71
                    BottomPadding =150
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =14
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
                            Argument ="=\"[ID]=\" & [TempVars]![ActiveControlValue]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="ActiveControlValue"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoTo\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><ConditionalBlock><If><Condition>IsNu"
                                "ll([Screen].[ActiveControl])<"
                        End
                        Begin
                            Comment ="_AXL:/Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></Cond"
                                "itionalBlock><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Form].["
                                "Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements></If></C"
                                "onditionalBlock><Co"
                        End
                        Begin
                            Comment ="_AXL:nditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;0</Condition><St"
                                "atements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[D"
                                "escription]</Argument></Action><Action Name=\"StopMacro\"/></Statements></If></C"
                                "onditionalBlock><Ac"
                        End
                        Begin
                            Comment ="_AXL:tion Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argument></Action><Acti"
                                "on Name=\"SetTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument><Arg"
                                "ument Name=\"Expression\">[Screen].[ActiveControl]</Argument></Action><Condition"
                                "alBlock><If><Condition>"
                        End
                        Begin
                            Comment ="_AXL:[CurrentProject].[IsTrusted]</Condition><Statements><Action Name=\"SetValue"
                                "\"><Argument Name=\"Item\">[Screen].[ActiveControl]</Argument><Argument Name=\"E"
                                "xpression\">Null</Argument></Action></Statements></If></ConditionalBlock><Condit"
                                "ionalBlock><If><Con"
                        End
                        Begin
                            Comment ="_AXL:dition>[Form].[FilterOn]</Condition><Statements><Action Name=\"RunMenuComma"
                                "nd\"><Argument Name=\"Command\">RemoveFilterSort</Argument></Action></Statements"
                                "></If></ConditionalBlock><Action Name=\"SearchForRecord\"><Argument Name=\"Where"
                                "Condition\">=\"[ID]=\" "
                        End
                        Begin
                            Comment ="_AXL:&amp; [TempVars]![ActiveControlValue]</Argument></Action><Action Name=\"Rem"
                                "oveTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument></Action></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End
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
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =1793
                    LayoutCachedTop =1065
                    LayoutCachedWidth =3713
                    LayoutCachedHeight =1470
                    ColumnStart =1
                    ColumnEnd =1
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =4
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            TextFontFamily =34
                            Left =1110
                            Top =1065
                            Width =615
                            Height =405
                            FontSize =10
                            TopMargin =57
                            Name ="cboGotoContact"
                            Caption ="&Go to:"
                            Tag ="DoNotRename"
                            BottomPadding =150
                            LayoutCachedLeft =1110
                            LayoutCachedTop =1065
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =1470
                            ForeThemeColorIndex =0
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =83
                    TextFontCharSet =0
                    Left =4065
                    Top =1065
                    Width =1441
                    Height =405
                    FontSize =10
                    TabIndex =2
                    ForeColor =0
                    Name ="cmdSaveandNew"
                    Caption =" &Save"
                    Tag ="SaveAndNew~DefaultControl=First Name"
                    ControlTipText ="Save record"
                    UnicodeAccessKey =83
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
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
                            Action ="GoToControl"
                            Argument ="First Name"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdSaveandNew\" Event=\"OnClick\" xmlns=\"http://schemas.mic"
                                "rosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name="
                                "\"OnError\"/><ConditionalBlock><I"
                        End
                        Begin
                            Comment ="_AXL:f><Condition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecor"
                                "d\"/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[Macr"
                                "oError].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Ar"
                                "gument Name=\"Mess"
                        End
                        Begin
                            Comment ="_AXL:age\">=[MacroError].[Description]</Argument></Action><Action Name=\"StopMac"
                                "ro\"/></Statements></If></ConditionalBlock><Action Name=\"GoToControl\"><Argumen"
                                "t Name=\"ControlName\">First Name</Argument></Action></Statements></UserInterfac"
                                "eMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =4065
                    LayoutCachedTop =1065
                    LayoutCachedWidth =5506
                    LayoutCachedHeight =1470
                    PictureCaptionArrangement =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =450
                    Top =173
                    Width =810
                    Height =630
                    Name ="imgIcon"
                    Picture ="assetsLogo.bmp"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c000010204944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104d0b0f5184000b1d0cba2 ,
                        0x59336771b2b0b0a83e7df254e2e7af1f91bffffcf1f8f5ebd76b4e368e255c9c ,
                        0x5c0b6a1a6a5f51d33e800062a447e1515a5aca2c2f2757fee1c3c7d07ffffe1a ,
                        0x888b4930707271307c78ff91e1ee9dbb0ccf9e3e3ec2cbc75ffde5e3e7c3ab36 ,
                        0xaca18a830002882e49f1c7d7ef3af7eede37e6e0e43030313565f8f5e717c3bd ,
                        0xfbf7195ebc7ac1f0fbdf6f066636369b77efde4f63626196a6969d00014497a4 ,
                        0xf8f3c70f236e6e1e17616161860b172e30bc7cf992e1f3e7cf0cefdfbf67e0e0 ,
                        0xe060f0f2f662b876f5aab6b6aec1b94b576f3232313132323030f200497670b2 ,
                        0x6264fc08a4fe00f16f207e06c4c7807807105f00f1b5d4553062192080e8e2b1 ,
                        0xff8c8c864cac4c7caf5ebd62e0e6e66650535363101717671014146410151565 ,
                        0xe0e5e56578f7f61dc3d52b17ff0704f86e07e6c57f2ccccc3f999898fe003dc5 ,
                        0xf0e7cf1fa0071999fe33fc67fefdfb37e797afdfb5bf7dfbe6f9ebf71fb17fff ,
                        0xfef15ebb79c700e8b98bc8760204100b2d0b8313672ef101dda5212621eef2f9 ,
                        0xf3270659595906373737061e1e1e06a05e9083193e7efcc8f0f6ed5b06212121 ,
                        0x86fbf7ef0bfefff7ef13d053bf411e028509a80c00aafd0989386014b2b131f1 ,
                        0x7073bf04f2affffaf59bebfd878fd21f3e7dde0bf4dc2ca058352cf600028889 ,
                        0xdcc2e0d7af9f85cf9e3d5bf89fe1df4e5919b9046d2d2d09457945ddaf5fbf75 ,
                        0x5ebf716dc7d215abb70095be666565dd26232b270cf28888880883b4b434d863 ,
                        0x3f7efc007beac3870f0cdfbf7f67e0e2e602f9e21b3070fe00e9df40fc0b4483 ,
                        0x921f94fe0565ff82b27fb1b1b17e161713b9abac20bb8e9383c31728f60fe841 ,
                        0x7088000410132d0a83bfffff1beedbb9d389878379a7b2bcd4462b4bf3539c9c ,
                        0x9cbf411e03790884fffefdcbf0e5cb170660926278f7ee1dc393274f183e7ff9 ,
                        0xfc0798d4fe42f313d098ff204f82d820fa2f940da37f43d5fd01255d0539e943 ,
                        0x40cf5d01f20b406e04082026720b03365636786170e7ce1d86478f1e315cbf7e ,
                        0x1d5c20800a03513161ce4b172e700193db4f3939b97b02027cef7ffefcc9f0e2 ,
                        0xc50b86376fde803d038a2d907a50cc7df9fc85818d8ded1330bffd807a02e4c1 ,
                        0x7f401a8c416c28ff2fd473203e3c1080c9945d5c4cf818b0e06905c69a304000 ,
                        0xb1d0b2303877e1bcba8b9beb65a0a57fe464d59eddbb79570ce8787049088ab5 ,
                        0xaf5fbf82e9efdfbe337c78fb9ec1405bff3a3333f35fe4ba159ad720990d9acf ,
                        0x404c200df224880ff3e03f2e4eceffc058bbfaf5dbf750800022cb63bc02fc66 ,
                        0xa064444461200e8ca57fa0d2cdcccaec60437f97ec5f863fc2fc42820c2ccc2c ,
                        0xe022ffddbb0f0c1f8181f0e2c7ab6b7e8a81a0a2fc3fd423a82d0920807a8e01 ,
                        0xea3990affe43d5c3300b2727c743a0c7ec000288a4a4b8fbe009d523272fac90 ,
                        0x93573420a630f8fbefef576061f0efcbb7cf4c1bceacd6e0d26765e196e265f8 ,
                        0xf3f517c3cd5bb7182e9ebfccf0fbdb6706691349864fc6bf34ead6d406df3f77 ,
                        0x4614d95320360c238b21cb81fc0ac54cd01864050820a2636cdfe1d3257ffefc ,
                        0xede06467bd6765617af1f5cb6746408fb1c00a02e4c200e441506100e4fffdf5 ,
                        0xfbf7ffdda7d699b38b31da15bb45331ebb7d9541585695c19acb9281939f8b81 ,
                        0x57508461cdb5350c063fc599aefdfb2c98b63e276e95f2d62982fcc23fb12545 ,
                        0xa41883a44ba067a0491214497f81558020903e071040043d76e8f8397ea071f3 ,
                        0x81c5bab3b29cc4592e4ef657fffff37d17e0e75501263321506100321f144ba0 ,
                        0xd802790a94c440850130563fadbdb0dcf8c6f77b7693cdaa18d9d9fe3370b27d ,
                        0x6338f47e2b83b74513d8fc5fc0b2e0cde7170cb2a2020c4c5a8a0ceccc2c3c85 ,
                        0x33f312a7e6ce9cc3cdc9f307392922c516d823200f41638919c8660256d6bfbf ,
                        0xfff8a90c14eb000820bc4971cfa153ae1f3e7e7ecfc2cc64a1222f79819383ed ,
                        0x3550f3771096955179092c0c18807519384f814a39f4c240515eeef1bd5737f5 ,
                        0x621dfc19ffb1fc6678fdf53d839ea41c03e39fb70c738e2e07db71f5e145867b ,
                        0x6fcf31f08a72337070b332c8aa8831fce7fd21b278ef422da464c808a3a10d77 ,
                        0x90a798a00d0c90a74034cb97afdf5881495f1e141f0001c484db5327abbf7dff ,
                        0xbe5d5652f481ac84f06da0895f811efa01c5bf740c758f1fbd7de3dbd5cb9719 ,
                        0xeedcbd032ec6419e7cf0e011c3fd3bf7189e7e797eed3bd3374e5e2959414b69 ,
                        0x35864f3f3e30bcfbf38ae1dd8f770ca6f26a0c175f1c6258776123c3f66beb18 ,
                        0x5495a419befcfbcaf017e8f9df7fff30308a3032af3fbcc615dd5350cc04ada6 ,
                        0x401e82798a15487f7ff7fe8321904e01b63e7e030410d6a4b8efe89909dfbeff ,
                        0xcc565390ba0b4c7a6f801ef909d400c3a016c1affd479e28f3fef360fdc5fa09 ,
                        0x58187c65b8fbe21ec3eb176f182480498a99cff6abc00f26d51fbc5bef4b8848 ,
                        0x30bffdf981e1f59f970c2fbf022bf0dfc0acc3cec22029c5c130e5702f830017 ,
                        0x3b83bbae39c3e79fdf183efdfc0ef43830193301ab82df5f7960790a56304063 ,
                        0x8c1998f4c03104a4d98034a8a1ccfae9f31746a09bb581ec95200d000184e1b1 ,
                        0xfd47ce4cf8f2e56b8e86b2cc030e76d64f204f80620854d383e8bf7fffffee9c ,
                        0x7331e8c72f0e097d035360be7afac3cc5af8bdb5330bb07efac92826282191d7 ,
                        0x74929b514a8ce1da0d375507bef30cef745e303cfdfa9ce1e39f2f0c3ffefe60 ,
                        0x78fff313030b3f038384080fc3832f6f189eff7ccbc0f68385e135b0b27ef6f2 ,
                        0x1dc3efcf7f817ee7f8fae5fb67561e4edebf308f010133343f81dc0df2141ba8 ,
                        0x6206b6533f3d7ff13a045867a7e968aa7d03f9032080503c76e8c4f9aa0f9fbe ,
                        0xe46aabca3e057aea2bac49036dbb81f09ffe05979c04056425d4541419d89899 ,
                        0x1898d82539262fbc29d9546ac0202f2b056c567d07b67f58181484805dabbf3c ,
                        0x8c7bf77230c8c89e637827f391e1fdaf8fc0baee17c3bb5f9f187e025b456262 ,
                        0x420c275edf62f8f0f11b03df4f76863f1fff32fc7ef387e1ed8d0f0c6e666ea7 ,
                        0xb9d8b941953013b4c46382e525684cb101f91ca086d0e327cf2dfefcfd334f57 ,
                        0x4b7d01cc2f000104cf63576edc757ef5fa5d8baa82e43ba0a77e409b327f80b1 ,
                        0xf40746ef3bf65cfec5879ff22aaab20c2c4ccc0c5f7e713230b1083248abca33 ,
                        0x2c5b7d8be1e7afbf0c874e3f65f8cfcec7c0c1ccc1c0f48f8b81834f94a1b7e7 ,
                        0x0fc3e99bd7186ebc7bc470fbfb7386cfc05803d60fc0e4f795418a4598e1ff87 ,
                        0xbfc026d96b8607675e313c3ff18641914de342b27bfa39a4bcc402c4a07c04f2 ,
                        0x0c3b34f9813cf5f7f1d3e72a5fbfff300066c30ae448020820708c018b48ae2b ,
                        0x37eeed919716fdcacfcbf51dd63e83e2bf30f6e9abdf750c344cd8d999588185 ,
                        0x013bc3376076f9f1f31703173b3fc3bd170f18f61f7dceb0e3f0130649691d86 ,
                        0x472f8031f78705d8d6916260e17060f877e8c6e7fbecf77999a5181904443841 ,
                        0xe53cc39b671f19fe7ffec770edd50386d78f3f317c7df38d414150e17e5d4eed ,
                        0x114921c9dfd0186286e62b56505e82c6143bc83d4f5fbc92f9f4e98b2d504e44 ,
                        0x4f4703a5a9021040608fddb8f370a5001fd71f49514190a7fe432bc37f48cd9b ,
                        0xff7f41de63e1151010146278f99195e10f50f6173086be7efbc3f0ffdf5f0609 ,
                        0x795d86aafe5d0c7c3cbc0c1c40773f7ff39de1fbcfff0c5fbe7e017a8e8381f5 ,
                        0xabf15d2b69896f776ede967e7de415d78fdfdf78feff666405d6468cdf38febd ,
                        0xd790d17de9ece77ec3d3d4e901372737d836507e82ba1114636c50cf813cf5e7 ,
                        0xf1d397729fbf7eb5068ac91ae868bc452f2b00028805d849d3b875e7818fae86 ,
                        0xc2376666a6ffe87507ac54027a8cf9ddbbf72ccfdffc6060666505b73b7ffcf8 ,
                        0xc3f013e8f8ff4c4c0c7f3efc63e0969266787dfd06c377857fe010f9f2fd0fc3 ,
                        0x7790c77e81ea36bedf79c1217b4186011bbae0fa165ccb82c601208009c26562 ,
                        0x82160ce02408e4b2823c04cb57c02cf1edfea367463f7efed4069a206ca8a7f9 ,
                        0x0e5bc90e10402c4f9fbfee15e4e7fdcbcdc9f10f5601421b9cf0ca1094d65959 ,
                        0x1919c4a5ffdcb97bf7a5269f10300859d918befd0036a5fe808a2b50f7fd3f03 ,
                        0x379b18c347a6bb0c7ffe025b223fff32fc074afefbfb8de1fba7fbbf2233e4cf ,
                        0x435b09f08a1656da416966589e82c512b45867836160e3f6ebe3672f5d814dbb ,
                        0x5540395d63032d9c235a0001c472e1ca2d2f3d0d859f20fba01e61867a861909 ,
                        0x832df23095bc3679c95bd9878f6ef1f08aa9013d27c4c0cdc1caf00394247ffc ,
                        0x0236a33e031bbe0c0c9fbffe67f8f11d58c2fdf8c8f0f3db3b060589dfb7f4f4 ,
                        0x54df42cd42f714cc2e2658fd84eea9bf40435fbd79c7f1fec32737a023ebcc8c ,
                        0x747b083505010288859d8d9501d8546280b6bd60452bb8560765565032009548 ,
                        0x205a5d9ef76ba4e797232bb672597c7a7151e0d7af9f0cffb9f518d8b8f980b1 ,
                        0xf09de1f797e7c0beda2f86b76f9e337c7aff84e1ddab87c03cf7ff6d79b6f921 ,
                        0xa883e19e414a764cc8952eb480608515ebc058faf9f4c56bed9f3f7fab03f966 ,
                        0x16267aa78969b4030410e3fa6dfbffe9aacbff6265618675c141ad6a5021026a ,
                        0x3a81ea3210fb1b8806b51141f23f7ffdfe7be2dc4389abd7ef8b5fb8fa56e2d5 ,
                        0x9bdf9cef3eb1f2837aa0ec1cac3f0579b9bf7173327eb13593bd191ba6798397 ,
                        0x97e32f340f31c23c042a18a0152e88cb02cd47f03cf51768d9ab37efd9de7df8 ,
                        0x6c0b744f1d3045f55a991a103d980a1040a0d20692f01121098a2d50888186be ,
                        0xd8615d7250e108b41454b83071b0b3fd74b0547d696fa1f214aaee3fa463cd08 ,
                        0xebfcc10b06244733c130cc1e9047a0251f2b94cd026c4530031b09ff5ebff968 ,
                        0x0aeccf6d018ad9db5a189d26b5330c10402cc0d06704860e13a84484d6eecc48 ,
                        0xb5fb3fa4621fd6358725d3dfb0c115983aa8c718903023724c413d83e2292866 ,
                        0x03b9e1f3e7afdf9fbd7a67f0e7ef5f49a098b78395c93672870701028845495e ,
                        0xfafecb371fe4e5a44461cd1716d8200ab4378a1cfdf0ca12d4c4028d65400752 ,
                        0xe00180c3634cd83c06b21f5830fc7ef9e63dfbfb0f9fb5809e13018a2700352e ,
                        0x72b436a1680c1f20805804f9f952cf5ebabe47488097899b931d1633ace8bd54 ,
                        0xe4c627a8610ce4ff461a258205020334d6603d5d6c1e037b0ed862f9fef4c55b ,
                        0x416073480568de1a60309402c54f3bdb99516552022080c095f0be2367fadfbc ,
                        0x7d9fafae24fd57909f073979c10628ff200d5cc2d9d091a23fb09885254558f7 ,
                        0x1d9a9f609e63f9fee3d78f176fdef37ff9f243f2dfffbfc0da90b105283ec3c3 ,
                        0xc9ea05b587d5010208debad875e064f29b771f668b09f3ff979110fe03ec87fd ,
                        0x411eb8043ae02fd4437f91062b61435fff910a10b8c780f997e5f397efbf3f7c ,
                        0xfacafbedc74f6e605213054a3503e53600bd7dcbdbd5e627ade60b000208657e ,
                        0x6ce9da1dec82027c751f3f7d2ee7e5e6fc034c9e8cc046f15f7656d63fc0b0ff ,
                        0x0b6c0afd66827810868185f2bfff40046c6dfc63047ae4dbe72fdf98bffdf8c5 ,
                        0x024c6a9cbffffc1300faf500d023db801e390bacc52ef97bd87fa3c744084000 ,
                        0x619df8037a90174899b3b0300700690760ae9302b6088155030327a4710ae9d4 ,
                        0x82277b189940ad96afc00cf90ec8790bf4c459a0f055207d19a8e47ab0b7d39b ,
                        0x8198aa050820c6e1ba1c02208086ede43a40000d5b8f010418003aa7a9b88792 ,
                        0x85090000000049454e44ae426082
                    End

                    LayoutCachedLeft =450
                    LayoutCachedTop =173
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =803
                    TabIndex =6
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontCharSet =0
                    Left =5573
                    Top =1065
                    Height =405
                    FontSize =10
                    TabIndex =3
                    ForeColor =0
                    Name ="cmdNewEmployee"
                    Caption ="&New "
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    ControlTipText ="Add new record"
                    UnicodeAccessKey =78
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Employee-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="1=0"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNewEmployee\" Event=\"OnClick\" xmlns=\"http://schemas.mi"
                                "crosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name"
                                "=\"OpenForm\"><Argument Name=\"For"
                        End
                        Begin
                            Comment ="_AXL:mName\">00-Employee-Details</Argument><Argument Name=\"WhereCondition\">1=0"
                                "</Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name="
                                "\"OnError\"/><Action Name=\"Requery\"/><Action Name=\"SearchForRecord\"><Argumen"
                                "t Name=\"WhereCondition\">"
                        End
                        Begin
                            Comment ="_AXL:=\"[ID]=\" &amp; Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Argument></Act"
                                "ion></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5573
                    LayoutCachedTop =1065
                    LayoutCachedWidth =7013
                    LayoutCachedHeight =1470
                    PictureCaptionArrangement =1
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =68
                    TextFontCharSet =0
                    Left =7080
                    Top =1065
                    Height =405
                    FontSize =10
                    TabIndex =4
                    ForeColor =0
                    Name ="cmdDelete"
                    Caption ="&Delete"
                    OnClick ="[Event Procedure]"
                    Tag ="Close"
                    UnicodeAccessKey =68

                    CursorOnHover =1
                    LayoutCachedLeft =7080
                    LayoutCachedTop =1065
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =1470
                    PictureCaptionArrangement =1
                    ColumnStart =2
                    ColumnEnd =2
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =80
                    TextFontCharSet =0
                    Left =9075
                    Top =1065
                    Width =1546
                    Height =405
                    FontSize =10
                    TabIndex =1
                    ForeColor =0
                    Name ="cmdEmployeeList"
                    Caption ="Em&ployee List"
                    Tag ="OpenForm~FormName=Employee List"
                    UnicodeAccessKey =112
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Employee-List"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="00-Employee-Details"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdEmployeeList\" Event=\"OnClick\" xmlns=\"http://schemas.m"
                                "icrosoft.com/office/accessservices/2009/11/application\"><Statements><Action Nam"
                                "e=\"OpenForm\"><Argument Name=\"Fo"
                        End
                        Begin
                            Comment ="_AXL:rmName\">00-Employee-List</Argument></Action><Action Name=\"CloseWindow\"><"
                                "Argument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">00-Emp"
                                "loyee-Details</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =9075
                    LayoutCachedTop =1065
                    LayoutCachedWidth =10621
                    LayoutCachedHeight =1470
                    PictureCaptionArrangement =1
                    ColumnStart =2
                    ColumnEnd =2
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =34
                    Left =1485
                    Top =98
                    Width =4530
                    Height =723
                    FontSize =24
                    ForeColor =-2147483616
                    Name ="lblTitleEmployeeDetails"
                    Caption ="Employee Details"
                    LayoutCachedLeft =1485
                    LayoutCachedTop =98
                    LayoutCachedWidth =6015
                    LayoutCachedHeight =821
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =405
                    Top =1095
                    Width =340
                    Height =340
                    Name ="imgiconHome"
                    Picture ="OpenStartPageHH.bmp"
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
                    LayoutCachedTop =1095
                    LayoutCachedWidth =745
                    LayoutCachedHeight =1435
                    TabIndex =7
                End
                Begin CommandButton
                    OverlapFlags =247
                    TextFontCharSet =0
                    Left =420
                    Top =1035
                    Width =340
                    Height =340
                    FontSize =10
                    TabIndex =5
                    Name ="cmdHome"
                    Tag ="OpenForm~FormName=Open Opportunities List"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =4
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Home"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="03-Employee-Details"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdHome\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Open"
                                "Form\"><Argument Name=\"FormName\">"
                        End
                        Begin
                            Comment ="_AXL:00-Home</Argument></Action><Action Name=\"CloseWindow\"><Argument Name=\"Ob"
                                "jectType\">Form</Argument><Argument Name=\"ObjectName\">03-Employee-Details</Arg"
                                "ument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =420
                    LayoutCachedTop =1035
                    LayoutCachedWidth =760
                    LayoutCachedHeight =1375
                    PictureCaptionArrangement =1
                    Alignment =3
                    ColumnStart =2
                    ColumnEnd =2
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingRight =2
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =8480
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin Tab
                    OverlapFlags =93
                    TextFontCharSet =161
                    TextFontFamily =34
                    Left =143
                    Top =188
                    Width =12787
                    Height =8272
                    FontSize =10
                    TabIndex =3
                    Name ="tabContacts"
                    HorizontalAnchor =2
                    VerticalAnchor =2

                    LayoutCachedLeft =143
                    LayoutCachedTop =188
                    LayoutCachedWidth =12930
                    LayoutCachedHeight =8460
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =285
                            Top =660
                            Width =12510
                            Height =7666
                            Name ="general_page"
                            Caption ="|  General  |"
                            LayoutCachedLeft =285
                            LayoutCachedTop =660
                            LayoutCachedWidth =12795
                            LayoutCachedHeight =8326
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =4635
                                    Top =900
                                    Width =2865
                                    Height =315
                                    Name ="First Name"
                                    ControlSource ="FirstName"
                                    EventProcPrefix ="First_Name"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =1215
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =900
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblFirstName"
                                            Caption ="First Name"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =1215
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =4635
                                    Top =1275
                                    Width =2865
                                    Height =315
                                    TabIndex =1
                                    Name ="Last Name"
                                    ControlSource ="LastName"
                                    EventProcPrefix ="Last_Name"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =1275
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =1590
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =1275
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblLastName"
                                            Caption ="Last Name"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =1275
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =1590
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =2805
                                    Left =4635
                                    Top =1650
                                    Width =2865
                                    Height =315
                                    TabIndex =2
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cboBusinessRole"
                                    ControlSource ="BusinessRole"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT [BusinessRoles].[ID], [BusinessRoles].[Role] FROM BusinessRoles ORDER BY "
                                        "[Role]; "
                                    ColumnWidths ="0;2806"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31
                                    AllowValueListEdits =255
                                    ListItemsEditForm ="05-Business-Roles"

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =1650
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =1965
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =1650
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="cboRole"
                                            Caption ="Role"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =1650
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =1965
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =4635
                                    Top =2025
                                    Width =2865
                                    Height =293
                                    TabIndex =3
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cboDivision"
                                    ControlSource ="Division"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Divisions.Id, Divisions.Division FROM Divisions; "
                                    ColumnWidths ="0;2268"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31
                                    AllowValueListEdits =1

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =2025
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =2318
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =2025
                                            Width =1875
                                            Height =293
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Label736"
                                            Caption ="Division"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =2025
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =2318
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =4635
                                    Top =2385
                                    Width =2865
                                    Height =315
                                    TabIndex =4
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cboLocation"
                                    ControlSource ="Location"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Locations.Id, Locations.Location FROM Locations ORDER BY Locations.Locati"
                                        "on; "
                                    ColumnWidths ="0;2268"
                                    StatusBarText ="Which Branch?"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31
                                    AllowValueListEdits =1

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =2385
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =2700
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =2385
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Label724"
                                            Caption ="Location"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =2385
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =2700
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMEMode =2
                                    Left =4635
                                    Top =2760
                                    Width =2865
                                    Height =315
                                    TabIndex =5
                                    Name ="txtPassNumber"
                                    ControlSource ="PassNumber"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =2760
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =3075
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =2760
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblPassNumber"
                                            Caption ="Pass Number"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =2760
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =3075
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    Left =4635
                                    Top =3135
                                    Width =2865
                                    Height =300
                                    Name ="TimeOffLeft"
                                    ControlSource ="TimeOffLeft"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =3135
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =3435
                                    RowStart =6
                                    RowEnd =6
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =3135
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Label754"
                                            Caption ="Time-Off Left"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =3135
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =3435
                                            RowStart =6
                                            RowEnd =6
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextFontFamily =34
                                    Left =2700
                                    Top =3825
                                    Width =1875
                                    Height =315
                                    FontSize =10
                                    FontWeight =700
                                    BackColor =-2147483613
                                    Name ="Phone Numbers_Layout"
                                    Caption ="Phone Numbers"
                                    EventProcPrefix ="Phone_Numbers_Layout"
                                    GroupTable =11
                                    TopPadding =360
                                    BottomPadding =144
                                    LayoutCachedLeft =2700
                                    LayoutCachedTop =3825
                                    LayoutCachedWidth =4575
                                    LayoutCachedHeight =4140
                                    RowStart =7
                                    RowEnd =7
                                    LayoutGroup =3
                                    GroupTable =11
                                End
                                Begin Label
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    TextFontFamily =34
                                    Left =4635
                                    Top =3825
                                    Width =2865
                                    Height =315
                                    FontSize =10
                                    BackColor =-2147483613
                                    Name ="Phone Numbers_Layout_LayoutLabel"
                                    Caption =" "
                                    Tag =";DoNotResize;"
                                    EventProcPrefix ="Phone_Numbers_Layout_LayoutLabel"
                                    GroupTable =11
                                    TopPadding =360
                                    RightPadding =38
                                    BottomPadding =144
                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =3825
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =4140
                                    RowStart =7
                                    RowEnd =7
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMEMode =2
                                    Left =4635
                                    Top =4320
                                    Width =2865
                                    Height =315
                                    TabIndex =6
                                    Name ="txtBusinessPhone"
                                    ControlSource ="BusinessPhone"
                                    GroupTable =11
                                    TopPadding =22
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =4320
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =4635
                                    RowStart =8
                                    RowEnd =8
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =4320
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblBusinessPhone"
                                            Caption ="Business Phone"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =22
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =4320
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =4635
                                            RowStart =8
                                            RowEnd =8
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMEMode =2
                                    Left =4635
                                    Top =4695
                                    Width =2865
                                    Height =315
                                    TabIndex =7
                                    Name ="txtHomePhone"
                                    ControlSource ="HomePhone"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =4695
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =5010
                                    RowStart =9
                                    RowEnd =9
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =4695
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblHomePhone"
                                            Caption ="Home Phone"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =4695
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =5010
                                            RowStart =9
                                            RowEnd =9
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMEMode =2
                                    Left =4635
                                    Top =5070
                                    Width =2865
                                    Height =315
                                    TabIndex =8
                                    Name ="txtMobile"
                                    ControlSource ="Mobile"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =5070
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =5385
                                    RowStart =10
                                    RowEnd =10
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =5070
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblMobile"
                                            Caption ="Mobile"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =5070
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =5385
                                            RowStart =10
                                            RowEnd =10
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    TextFontFamily =34
                                    Left =2700
                                    Top =5775
                                    Width =1875
                                    Height =315
                                    FontSize =10
                                    FontWeight =700
                                    BackColor =-2147483613
                                    Name ="lblAddress"
                                    Caption ="Address"
                                    GroupTable =11
                                    TopPadding =360
                                    BottomPadding =144
                                    LayoutCachedLeft =2700
                                    LayoutCachedTop =5775
                                    LayoutCachedWidth =4575
                                    LayoutCachedHeight =6090
                                    RowStart =11
                                    RowEnd =11
                                    LayoutGroup =3
                                    GroupTable =11
                                End
                                Begin Label
                                    Visible = NotDefault
                                    OverlapFlags =215
                                    TextFontFamily =34
                                    Left =4635
                                    Top =5775
                                    Width =2865
                                    Height =315
                                    FontSize =10
                                    BackColor =-2147483613
                                    Name ="txtAddress"
                                    Caption =" "
                                    Tag =";DoNotResize;"
                                    GroupTable =11
                                    TopPadding =360
                                    RightPadding =38
                                    BottomPadding =144
                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =5775
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =6090
                                    RowStart =11
                                    RowEnd =11
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =4635
                                    Top =6270
                                    Width =2865
                                    Height =600
                                    TabIndex =9
                                    Name ="Address"
                                    ControlSource ="Address"
                                    GroupTable =11
                                    TopPadding =22
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =6270
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =6870
                                    RowStart =12
                                    RowEnd =12
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =6270
                                            Width =1875
                                            Height =600
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblStreet"
                                            Caption ="Street"
                                            Tag ="AddNoResizeTag;DoNotResize;"
                                            GroupTable =11
                                            TopPadding =22
                                            BottomPadding =8
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =6270
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =6870
                                            RowStart =12
                                            RowEnd =12
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =4635
                                    Top =6915
                                    Width =2865
                                    Height =315
                                    TabIndex =10
                                    Name ="City"
                                    ControlSource ="City"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =6915
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =7230
                                    RowStart =13
                                    RowEnd =13
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =6915
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblCity"
                                            Caption ="City"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =8
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =6915
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =7230
                                            RowStart =13
                                            RowEnd =13
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =4635
                                    Top =7275
                                    Width =2865
                                    Height =315
                                    TabIndex =11
                                    Name ="State"
                                    ControlSource ="State"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =7275
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =7590
                                    RowStart =14
                                    RowEnd =14
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =7275
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblState"
                                            Caption ="State"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =8
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =7275
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =7590
                                            RowStart =14
                                            RowEnd =14
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMEMode =2
                                    Left =4635
                                    Top =7635
                                    Width =2865
                                    Height =315
                                    TabIndex =12
                                    Name ="ZIP"
                                    ControlSource ="ZIP"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =7635
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =7950
                                    RowStart =15
                                    RowEnd =15
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =7635
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="ZIP/Postal Code_Label"
                                            Caption ="Zip Code"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="ZIP_Postal_Code_Label"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =8
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =7635
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =7950
                                            RowStart =15
                                            RowEnd =15
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =4635
                                    Top =7995
                                    Width =2865
                                    Height =315
                                    TabIndex =13
                                    Name ="Country"
                                    ControlSource ="Country"
                                    GroupTable =11
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =8

                                    LayoutCachedLeft =4635
                                    LayoutCachedTop =7995
                                    LayoutCachedWidth =7500
                                    LayoutCachedHeight =8310
                                    RowStart =16
                                    RowEnd =16
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =3
                                    GroupTable =11
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =2700
                                            Top =7995
                                            Width =1875
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblCountry"
                                            Caption ="Country"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =11
                                            TopPadding =23
                                            BottomPadding =8
                                            LayoutCachedLeft =2700
                                            LayoutCachedTop =7995
                                            LayoutCachedWidth =4575
                                            LayoutCachedHeight =8310
                                            RowStart =16
                                            RowEnd =16
                                            LayoutGroup =3
                                            GroupTable =11
                                        End
                                    End
                                End
                                Begin ComboBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =9660
                                    Top =915
                                    Width =2865
                                    Height =300
                                    TabIndex =14
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                                    Name ="ManagerId"
                                    ControlSource ="ManagerId"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Employees.Id, Employees.FullName, BusinessRoles.Role FROM Employees INNER"
                                        " JOIN BusinessRoles ON Employees.BusinessRole = BusinessRoles.ID WHERE (((Busine"
                                        "ssRoles.Role)=\"Manager\")); "
                                    ColumnWidths ="0;2268"
                                    GroupTable =3
                                    AllowValueListEdits =1

                                    LayoutCachedLeft =9660
                                    LayoutCachedTop =915
                                    LayoutCachedWidth =12525
                                    LayoutCachedHeight =1215
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =7725
                                            Top =915
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblManager"
                                            Caption ="Manager"
                                            GroupTable =3
                                            LayoutCachedLeft =7725
                                            LayoutCachedTop =915
                                            LayoutCachedWidth =9600
                                            LayoutCachedHeight =1215
                                            LayoutGroup =4
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =9660
                                    Top =1275
                                    Width =2865
                                    Height =300
                                    TabIndex =15
                                    Name ="txtUserName"
                                    ControlSource ="UserName"
                                    GroupTable =3

                                    LayoutCachedLeft =9660
                                    LayoutCachedTop =1275
                                    LayoutCachedWidth =12525
                                    LayoutCachedHeight =1575
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =1
                                            Left =7725
                                            Top =1275
                                            Width =1875
                                            Height =300
                                            Name ="lblUserName"
                                            Caption ="User Name"
                                            GroupTable =3
                                            LayoutCachedLeft =7725
                                            LayoutCachedTop =1275
                                            LayoutCachedWidth =9600
                                            LayoutCachedHeight =1575
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =4
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMEMode =2
                                    Left =9660
                                    Top =1635
                                    Width =2865
                                    Height =300
                                    TabIndex =16
                                    Name ="txtPassword"
                                    ControlSource ="Password"
                                    InputMask ="Password"
                                    GroupTable =3

                                    LayoutCachedLeft =9660
                                    LayoutCachedTop =1635
                                    LayoutCachedWidth =12525
                                    LayoutCachedHeight =1935
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =7725
                                            Top =1635
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="Password_Label"
                                            Caption ="Password"
                                            Tag =";RegenerateCaption;"
                                            GroupTable =3
                                            LayoutCachedLeft =7725
                                            LayoutCachedTop =1635
                                            LayoutCachedWidth =9600
                                            LayoutCachedHeight =1935
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =4
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =9660
                                    Top =1995
                                    Width =2865
                                    Height =300
                                    TabIndex =17
                                    Name ="E-mail"
                                    ControlSource ="E-mailAddress"
                                    EventProcPrefix ="E_mail"
                                    GroupTable =3

                                    LayoutCachedLeft =9660
                                    LayoutCachedTop =1995
                                    LayoutCachedWidth =12525
                                    LayoutCachedHeight =2295
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =7725
                                            Top =1995
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblE-mail"
                                            Caption ="E-mail"
                                            EventProcPrefix ="lblE_mail"
                                            GroupTable =3
                                            LayoutCachedLeft =7725
                                            LayoutCachedTop =1995
                                            LayoutCachedWidth =9600
                                            LayoutCachedHeight =2295
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =4
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin ComboBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =9660
                                    Top =2355
                                    Width =2865
                                    Height =300
                                    TabIndex =18
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cboUserType"
                                    ControlSource ="UserType"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT SysUserTypes.Id, SysUserTypes.UserType FROM SysUserTypes; "
                                    ColumnWidths ="0;1701"
                                    GroupTable =3

                                    LayoutCachedLeft =9660
                                    LayoutCachedTop =2355
                                    LayoutCachedWidth =12525
                                    LayoutCachedHeight =2655
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =4
                                    GroupTable =3
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =7725
                                            Top =2355
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="UserTypeLabel"
                                            Caption ="User Type"
                                            GroupTable =3
                                            LayoutCachedLeft =7725
                                            LayoutCachedTop =2355
                                            LayoutCachedWidth =9600
                                            LayoutCachedHeight =2655
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =4
                                            GroupTable =3
                                        End
                                    End
                                End
                                Begin Attachment
                                    PictureSizeMode =3
                                    Left =669
                                    Top =939
                                    Width =1875
                                    Height =1843
                                    BorderColor =13421772
                                    Name ="Attachments"
                                    ControlSource ="Attachments"
                                    ImageData = Begin
                                        0x89504e470d0a1a0a0000000d494844520000007d0000007d08060000008f806c ,
                                        0x25000000097048597300000b1300000b1301009a9c1800000a4f694343505068 ,
                                        0x6f746f73686f70204943432070726f66696c65000078da9d53675453e9163df7 ,
                                        0xdef4424b8880944b6f5215082052428b801491262a2109104a8821a1d91551c1 ,
                                        0x114545041bc8a088038e8e808c15512c0c8a0ad807e421a28e83a3888acafbe1 ,
                                        0x7ba36bd6bcf7e6cdfeb5d73ee7acf39db3cf07c0080c9648335135800ca9421e ,
                                        0x11e083c7c4c6e1e42e40810a2470001008b3642173fd230100f87e3c3c2b22c0 ,
                                        0x07be000178d30b0800c04d9bc0301c87ff0fea42995c01808401c07491384b08 ,
                                        0x801400407a8e42a600404601809d98265300a0040060cb6362e300502d006027 ,
                                        0x7fe6d300809df8997b01005b94211501a09100201365884400683b00accf568a ,
                                        0x450058300014664bc43900d82d00304957664800b0b700c0ce100bb200080c00 ,
                                        0x305188852900047b0060c8232378008499001446f2573cf12bae10e72a000078 ,
                                        0x99b23cb9243945815b082d710757572e1e28ce49172b14366102619a402ec279 ,
                                        0x99193281340fe0f3cc0000a0911511e083f3fd78ce0eaecece368eb60e5f2dea ,
                                        0xbf06ff226262e3fee5cfab70400000e1747ed1fe2c2fb31a803b06806dfea225 ,
                                        0xee04685e0ba075f78b66b20f40b500a0e9da57f370f87e3c3c45a190b9d9d9e5 ,
                                        0xe4e4d84ac4425b61ca577dfe67c25fc057fd6cf97e3cfcf7f5e0bee22481325d ,
                                        0x814704f8e0c2ccf44ca51ccf92098462dce68f47fcb70bfffc1dd322c44962b9 ,
                                        0x582a14e35112718e449a8cf332a52289429229c525d2ff64e2df2cfb033edf35 ,
                                        0x00b06a3e017b912da85d6303f64b27105874c0e2f70000f2bb6fc1d428080380 ,
                                        0x6883e1cf77ffef3ffd47a02500806649927100005e44242e54cab33fc7080000 ,
                                        0x44a0812ab0411bf4c1182cc0061cc105dcc10bfc6036844224c4c24210420a64 ,
                                        0x801c726029ac82422886cdb01d2a602fd4401d34c051688693700e2ec255b80e ,
                                        0x3d700ffa61089ec128bc81090441c808136121da8801628a58238e08179985f8 ,
                                        0x21c14804128b2420c9881451224b91354831528a542055481df23d720239875c ,
                                        0x46ba913bc8003282fc86bc47319481b2513dd40cb543b9a8371a8446a20bd064 ,
                                        0x74319a8f16a09bd072b41a3d8c36a1e7d0ab680fda8f3e43c730c0e8180733c4 ,
                                        0x6c302ec6c342b1382c099363cbb122ac0cabc61ab056ac03bb89f563cfb17704 ,
                                        0x128145c0093604774220611e4148584c584ed848a8201c243411da0937090384 ,
                                        0x51c2272293a84bb426ba11f9c4186232318758482c23d6128f132f107b8843c4 ,
                                        0x37241289433227b9900249b1a454d212d246d26e5223e92ca99b34481a2393c9 ,
                                        0xda646bb20739942c202bc885e49de4c3e433e41be421f25b0a9d624071a4f853 ,
                                        0xe22852ca6a4a19e510e534e5066598324155a39a52dda8a15411358f5a42ada1 ,
                                        0xb652af5187a81334759a39cd8316494ba5ada295d31a681768f769afe874ba11 ,
                                        0xdd951e4e97d057d2cbe947e897e803f4770c0d861583c7886728199b18071867 ,
                                        0x197718af984ca619d38b19c754303731eb98e7990f996f55582ab62a7c1591ca ,
                                        0x0a954a9526951b2a2f54a9aaa6aadeaa0b55f355cb548fa95e537dae46553353 ,
                                        0xe3a909d496ab55aa9d50eb531b5367a93ba887aa67a86f543fa47e59fd890659 ,
                                        0xc34cc34f43a451a0b15fe3bcc6200b6319b3782c216b0dab86758135c426b1cd ,
                                        0xd97c762abb98fd1dbb8b3daaa9a13943334a3357b352f394663f07e39871f89c ,
                                        0x744e09e728a797f37e8ade14ef29e2291ba6344cb931655c6baa96979658ab48 ,
                                        0xab51ab47ebbd36aeeda79da6bd45bb59fb810e41c74a275c2747678fce059de7 ,
                                        0x53d953dda70aa7164d3d3af5ae2eaa6ba51ba1bb4477bf6ea7ee989ebe5e809e ,
                                        0x4c6fa7de79bde7fa1c7d2ffd54fd6dfaa7f5470c5806b30c2406db0cce183cc5 ,
                                        0x35716f3c1d2fc7dbf151435dc34043a561956197e18491b9d13ca3d5468d460f ,
                                        0x8c69c65ce324e36dc66dc6a326062621264b4dea4dee9a524db9a629a63b4c3b ,
                                        0x4cc7cdcccda2cdd699359b3d31d732e79be79bd79bdfb7605a785a2cb6a8b6b8 ,
                                        0x6549b2e45aa659eeb6bc6e855a3959a558555a5db346ad9dad25d6bbadbba711 ,
                                        0xa7b94e934eab9ed667c3b0f1b6c9b6a9b719b0e5d806dbaeb66db67d61676217 ,
                                        0x67b7c5aec3ee93bd937dba7d8dfd3d070d87d90eab1d5a1d7e73b472143a563a ,
                                        0xde9ace9cee3f7dc5f496e92f6758cf10cfd833e3b613cb29c4699d539bd34767 ,
                                        0x1767b97383f3888b894b82cb2e973e2e9b1bc6ddc8bde44a74f5715de17ad2f5 ,
                                        0x9d9bb39bc2eda8dbafee36ee69ee87dc9fcc349f299e593373d0c3c843e051e5 ,
                                        0xd13f0b9f95306bdfac7e4f434f8167b5e7232f632f9157add7b0b7a577aaf761 ,
                                        0xef173ef63e729fe33ee33c37de32de595fcc37c0b7c8b7cb4fc36f9e5f85df43 ,
                                        0x7f23ff64ff7affd100a78025016703898141815b02fbf87a7c21bf8e3f3adb65 ,
                                        0xf6b2d9ed418ca0b94115418f82ad82e5c1ad2168c8ec90ad21f7e798ce91ce69 ,
                                        0x0e85507ee8d6d00761e6618bc37e0c2785878557863f8e7088581ad131973577 ,
                                        0xd1dc4373df44fa449644de9b67314f39af2d4a352a3eaa2e6a3cda37ba34ba3f ,
                                        0xc62e6659ccd5589d58496c4b1c392e2aae366e6cbedffcedf387e29de20be37b ,
                                        0x17982fc85d7079a1cec2f485a716a92e122c3a96404c884e3894f041102aa816 ,
                                        0x8c25f21377258e0a79c21dc267222fd136d188d8435c2a1e4ef2482a4d7a92ec ,
                                        0x91bc357924c533a52ce5b98427a990bc4c0d4cdd9b3a9e169a76206d323d3abd ,
                                        0x31839291907142aa214d93b667ea67e66676cbac6585b2fec56e8bb72f1e9507 ,
                                        0xc96bb390ac05592d0ab642a6e8545a28d72a07b267655766bfcd89ca3996ab9e ,
                                        0x2bcdedccb3cadb90379cef9fffed12c212e192b6a5864b572d1d58e6bdac6a39 ,
                                        0xb23c7179db0ae315052b865606ac3cb88ab62a6dd54fabed5797ae7ebd267a4d ,
                                        0x6b815ec1ca82c1b5016beb0b550ae5857debdcd7ed5d4f582f59dfb561fa869d ,
                                        0x1b3e15898aae14db1797157fd828dc78e51b876fcabf99dc94b4a9abc4b964cf ,
                                        0x66d266e9e6de2d9e5b0e96aa97e6970e6e0dd9dab40ddf56b4edf5f645db2f97 ,
                                        0xcd28dbbb83b643b9a3bf3cb8bc65a7c9cecd3b3f54a454f454fa5436eed2ddb5 ,
                                        0x61d7f86ed1ee1b7bbcf634ecd5db5bbcf7fd3ec9bedb5501554dd566d565fb49 ,
                                        0xfbb3f73fae89aae9f896fb6d5dad4e6d71edc703d203fd07230eb6d7b9d4d51d ,
                                        0xd23d54528fd62beb470ec71fbefe9def772d0d360d558d9cc6e223704479e4e9 ,
                                        0xf709dff71e0d3ada768c7bace107d31f761d671d2f6a429af29a469b539afb5b ,
                                        0x625bba4fcc3ed1d6eade7afc47db1f0f9c343c59794af354c969dae982d39367 ,
                                        0xf2cf8c9d959d7d7e2ef9dc60dba2b67be763cedf6a0f6fefba1074e1d245ff8b ,
                                        0xe73bbc3bce5cf2b874f2b2dbe51357b8579aaf3a5f6dea74ea3cfe93d34fc7bb ,
                                        0x9cbb9aaeb95c6bb9ee7abdb57b66f7e91b9e37ceddf4bd79f116ffd6d59e393d ,
                                        0xddbdf37a6ff7c5f7f5df16dd7e7227fdcecbbbd97727eeadbc4fbc5ff440ed41 ,
                                        0xd943dd87d53f5bfedcd8efdc7f6ac077a0f3d1dc47f7068583cffe91f58f0f43 ,
                                        0x058f998fcb860d86eb9e383e3939e23f72fde9fca743cf64cf269e17fea2fecb ,
                                        0xae17162f7ef8d5ebd7ced198d1a197f29793bf6d7ca5fdeac0eb19afdbc6c2c6 ,
                                        0x1ebec97833315ef456fbedc177dc771defa3df0f4fe47c207f28ff68f9b1f553 ,
                                        0xd0a7fb93199393ff040398f3fc63332ddb00003a3269545874584d4c3a636f6d ,
                                        0x2e61646f62652e786d7000000000003c3f787061636b657420626567696e3d22 ,
                                        0xefbbbf222069643d2257354d304d7043656869487a7265537a4e54637a6b6339 ,
                                        0x64223f3e0a3c783a786d706d65746120786d6c6e733a783d2261646f62653a6e ,
                                        0x733a6d6574612f2220783a786d70746b3d2241646f626520584d5020436f7265 ,
                                        0x20352e362d633031342037392e3135363739372c20323031342f30382f32302d ,
                                        0x30393a35333a30322020202020202020223e0a2020203c7264663a5244462078 ,
                                        0x6d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72672f31393939 ,
                                        0x2f30322f32322d7264662d73796e7461782d6e7323223e0a2020202020203c72 ,
                                        0x64663a4465736372697074696f6e207264663a61626f75743d22220a20202020 ,
                                        0x2020202020202020786d6c6e733a786d703d22687474703a2f2f6e732e61646f ,
                                        0x62652e636f6d2f7861702f312e302f220a202020202020202020202020786d6c ,
                                        0x6e733a786d704d4d3d22687474703a2f2f6e732e61646f62652e636f6d2f7861 ,
                                        0x702f312e302f6d6d2f220a202020202020202020202020786d6c6e733a737445 ,
                                        0x76743d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f ,
                                        0x73547970652f5265736f757263654576656e7423220a20202020202020202020 ,
                                        0x2020786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f64632f65 ,
                                        0x6c656d656e74732f312e312f220a202020202020202020202020786d6c6e733a ,
                                        0x70686f746f73686f703d22687474703a2f2f6e732e61646f62652e636f6d2f70 ,
                                        0x686f746f73686f702f312e302f220a202020202020202020202020786d6c6e73 ,
                                        0x3a746966663d22687474703a2f2f6e732e61646f62652e636f6d2f746966662f ,
                                        0x312e302f220a202020202020202020202020786d6c6e733a657869663d226874 ,
                                        0x74703a2f2f6e732e61646f62652e636f6d2f657869662f312e302f223e0a2020 ,
                                        0x202020202020203c786d703a43726561746f72546f6f6c3e41646f6265205068 ,
                                        0x6f746f73686f702043432032303134202857696e646f7773293c2f786d703a43 ,
                                        0x726561746f72546f6f6c3e0a2020202020202020203c786d703a437265617465 ,
                                        0x446174653e323031352d30372d32335431373a30343a34382d30373a30303c2f ,
                                        0x786d703a437265617465446174653e0a2020202020202020203c786d703a4d65 ,
                                        0x746164617461446174653e323031352d30372d32335431373a30343a34382d30 ,
                                        0x373a30303c2f786d703a4d65746164617461446174653e0a2020202020202020 ,
                                        0x203c786d703a4d6f64696679446174653e323031352d30372d32335431373a30 ,
                                        0x343a34382d30373a30303c2f786d703a4d6f64696679446174653e0a20202020 ,
                                        0x20202020203c786d704d4d3a496e7374616e636549443e786d702e6969643a38 ,
                                        0x303135333036322d623238322d653634362d393239622d323738343739633930 ,
                                        0x3261653c2f786d704d4d3a496e7374616e636549443e0a202020202020202020 ,
                                        0x3c786d704d4d3a446f63756d656e7449443e61646f62653a646f6369643a7068 ,
                                        0x6f746f73686f703a38306338656531312d333139372d313165352d626436622d ,
                                        0x6231646538353662643962663c2f786d704d4d3a446f63756d656e7449443e0a ,
                                        0x2020202020202020203c786d704d4d3a4f726967696e616c446f63756d656e74 ,
                                        0x49443e786d702e6469643a31373738656231652d376363642d666634362d6238 ,
                                        0x30362d3631343437626236633166643c2f786d704d4d3a4f726967696e616c44 ,
                                        0x6f63756d656e7449443e0a2020202020202020203c786d704d4d3a486973746f ,
                                        0x72793e0a2020202020202020202020203c7264663a5365713e0a202020202020 ,
                                        0x2020202020202020203c7264663a6c69207264663a7061727365547970653d22 ,
                                        0x5265736f75726365223e0a2020202020202020202020202020202020203c7374 ,
                                        0x4576743a616374696f6e3e637265617465643c2f73744576743a616374696f6e ,
                                        0x3e0a2020202020202020202020202020202020203c73744576743a696e737461 ,
                                        0x6e636549443e786d702e6969643a31373738656231652d376363642d66663436 ,
                                        0x2d623830362d3631343437626236633166643c2f73744576743a696e7374616e ,
                                        0x636549443e0a2020202020202020202020202020202020203c73744576743a77 ,
                                        0x68656e3e323031352d30372d32335431373a30343a34382d30373a30303c2f73 ,
                                        0x744576743a7768656e3e0a2020202020202020202020202020202020203c7374 ,
                                        0x4576743a736f6674776172654167656e743e41646f62652050686f746f73686f ,
                                        0x702043432032303134202857696e646f7773293c2f73744576743a736f667477 ,
                                        0x6172654167656e743e0a2020202020202020202020202020203c2f7264663a6c ,
                                        0x693e0a2020202020202020202020202020203c7264663a6c69207264663a7061 ,
                                        0x727365547970653d225265736f75726365223e0a202020202020202020202020 ,
                                        0x2020202020203c73744576743a616374696f6e3e73617665643c2f7374457674 ,
                                        0x3a616374696f6e3e0a2020202020202020202020202020202020203c73744576 ,
                                        0x743a696e7374616e636549443e786d702e6969643a38303135333036322d6232 ,
                                        0x38322d653634362d393239622d3237383437396339303261653c2f7374457674 ,
                                        0x3a696e7374616e636549443e0a2020202020202020202020202020202020203c ,
                                        0x73744576743a7768656e3e323031352d30372d32335431373a30343a34382d30 ,
                                        0x373a30303c2f73744576743a7768656e3e0a2020202020202020202020202020 ,
                                        0x202020203c73744576743a736f6674776172654167656e743e41646f62652050 ,
                                        0x686f746f73686f702043432032303134202857696e646f7773293c2f73744576 ,
                                        0x743a736f6674776172654167656e743e0a202020202020202020202020202020 ,
                                        0x2020203c73744576743a6368616e6765643e2f3c2f73744576743a6368616e67 ,
                                        0x65643e0a2020202020202020202020202020203c2f7264663a6c693e0a202020 ,
                                        0x2020202020202020203c2f7264663a5365713e0a2020202020202020203c2f78 ,
                                        0x6d704d4d3a486973746f72793e0a2020202020202020203c64633a666f726d61 ,
                                        0x743e696d6167652f706e673c2f64633a666f726d61743e0a2020202020202020 ,
                                        0x203c70686f746f73686f703a436f6c6f724d6f64653e333c2f70686f746f7368 ,
                                        0x6f703a436f6c6f724d6f64653e0a2020202020202020203c70686f746f73686f ,
                                        0x703a49434350726f66696c653e735247422049454336313936362d322e313c2f ,
                                        0x70686f746f73686f703a49434350726f66696c653e0a2020202020202020203c ,
                                        0x746966663a4f7269656e746174696f6e3e313c2f746966663a4f7269656e7461 ,
                                        0x74696f6e3e0a2020202020202020203c746966663a585265736f6c7574696f6e ,
                                        0x3e3732303030302f31303030303c2f746966663a585265736f6c7574696f6e3e ,
                                        0x0a2020202020202020203c746966663a595265736f6c7574696f6e3e37323030 ,
                                        0x30302f31303030303c2f746966663a595265736f6c7574696f6e3e0a20202020 ,
                                        0x20202020203c746966663a5265736f6c7574696f6e556e69743e323c2f746966 ,
                                        0x663a5265736f6c7574696f6e556e69743e0a2020202020202020203c65786966 ,
                                        0x3a436f6c6f7253706163653e313c2f657869663a436f6c6f7253706163653e0a ,
                                        0x2020202020202020203c657869663a506978656c5844696d656e73696f6e3e31 ,
                                        0x32353c2f657869663a506978656c5844696d656e73696f6e3e0a202020202020 ,
                                        0x2020203c657869663a506978656c5944696d656e73696f6e3e3132353c2f6578 ,
                                        0x69663a506978656c5944696d656e73696f6e3e0a2020202020203c2f7264663a ,
                                        0x4465736372697074696f6e3e0a2020203c2f7264663a5244463e0a3c2f783a78 ,
                                        0x6d706d6574613e0a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020200a20 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020200a20202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020200a2020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020200a202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020200a20202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020200a2020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020202020202020202020202020200a202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x200a202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020200a20202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020200a2020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x202020202020202020202020202020200a202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020200a20202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                                        0x20202020202020202020202020202020202020202020200a3c3f787061636b65 ,
                                        0x7420656e643d2277223f3ecccbc091000000206348524d00007a250000808300 ,
                                        0x00f9ff000080e9000075300000ea6000003a980000176f925fc54600000bf949 ,
                                        0x44415478daec9ddb53224714c6bfe9b931dc1115303bae1ae26292973ce4ff7f ,
                                        0xc9435e52a94a95264637162b8b176e2bc8c0dcf360f594ba260a0c4cb7f6a9f2 ,
                                        0xc552e8e9df7ca74fdfce917efdf5d7d0b66dc8b20c61afdb7cdf87aeeb503ccf ,
                                        0x431886f03c4ff4ca1b30cff3404437bc3d13d005746102ba30015d98802e4c40 ,
                                        0x1726a00b13d08509e8c204746102bab0a59af2161e3208028461882008eede74 ,
                                        0x72f7aebfd59d45e53502f67d3f824c0881a66920844051ee1e97ee2cdab61dfd ,
                                        0x0d2104b22c831082300c0574d64d9224f8be0fd775214912745d47a150402e97 ,
                                        0x836118777bc88a1241775d176118623a9dc2b22cf4fb7d8c4623388e03005055 ,
                                        0x35f206023a83b08320806ddb2084a05c2ea352a9a05c2e23954a4192a4177dce ,
                                        0xcece0e6e6f6fd1ed7631180c30180ce0baeeab85cf3574c771100401d6d6d660 ,
                                        0x9a26363636be82f49cab9624098410e4f379e4f379846188cbcb4b7cfaf40983 ,
                                        0xc1008aa2405555013d69a3e3b1a669d8dfdf87699a0f543dcb987cff6f254982 ,
                                        0x2449a8d56aa8542a68b55a68369b984c26d034edc59e43405f42a066db360a85 ,
                                        0x020e0e0e502c16e782fddc0b4008c1f6f636d6d7d7717474846eb70b4dd3a028 ,
                                        0x0af7811e5703160dd6767676f0f3cf3f47c0c3308c1d04fdbc743a8d9f7efa09 ,
                                        0xa669c2f3bc285814d057a470d775b1bdbd8d46a311296e99aaa39f2fcb320e0e ,
                                        0x0eb0b7b707dff7e1791ed7e0092fc06ddbc6eeee2e1a8d462cae7c56f88410d4 ,
                                        0xeb75341a0deec17301dd711c54ab55d4ebf595037feceeb7b7b7b1bbbb0bd775 ,
                                        0xa3153e017d09c00b85021a8d46e2ab65f4bbebf53aaad52a6cdb16d0e336cff3 ,
                                        0x4008c177df7d87542ac544d44cdbb0bfbf8f7c3e0fc771b873f3cc42a7b76e4c ,
                                        0xd344b95c66ae7d8661606f6f2f5a0216d06352792e97c3fbf7ef131bc79f537b ,
                                        0xa55241b55a85ebba027a1c9deafb3eb6b6b6a0eb3ab39e08004cd3442a95e2ea ,
                                        0x2e206155e5f97c1ed56a9539953fb642a1806ab51a6de70ae80bcccb37363690 ,
                                        0x4aa598ee3c0ab95aad4251146ec676c2a2ca755d47a552615ee5d4f2f93cd6d7 ,
                                        0xd7b971f18445f5e472396432192e3a90be94ebebeb9065998b051bc25a07d2fd ,
                                        0x71de0e2f94cb656432192e5c3c533d1b04015455452e97e3c6b553d3753d6ab7 ,
                                        0x803e23f44c26c38d6b7f6ca552e9c1a95b01fd19a3e7dd0cc3603e6affaf713d ,
                                        0x9d4e47cf21a0cfd071bc017fece2d3e934f3c31253d009215c43d7348d998d21 ,
                                        0xaea06b9ac62d744551a0ebba803e0b744992a20b09bc1d3ea4ed555555409fb9 ,
                                        0x419c5f2ee0616f9d880e8bffa565fd39985b917bed970705f427a0f3760ae5b1 ,
                                        0xf1b0c5cad4e2ccfdc4c4bcba7a1e3c1573d0793d614a5f52dff7c5983e4b00e4 ,
                                        0xfb3e269309b7ae9ddec211d067540bbd7ecca3398e83c96422a0cf3216cab28c ,
                                        0xf1788cf178cc25f4e9748af178ccfc5a03734ab72c8b3b174f953d9d4e110481 ,
                                        0x50faace37a1886f8f2e50b97117cafd78b121b08e83328469224f47a3dee2e10 ,
                                        0xb8ae8bd168c4c5cbcadce023cb32269349a4769e546e591617b9e998dc70715d ,
                                        0x17d7d7d75ca886b6afd7eb45172e05f439d5deebf5707373c385ca693a325e76 ,
                                        0x08996ca5a228984ea768b7db4cab9db6ebf2f212b66d47670104f4393b539665 ,
                                        0x5c5d5d31aff6dbdb5b5c5c5c70b1a5ca3474aa76dbb6717676169daa6151e5cd ,
                                        0x6613966571a372a6a10377478f3a9d0e736e9eb6a3dbede2e2e202aaaa72b5a6 ,
                                        0xc0347459962149123e7efcc89c9b9f4ea73839394118865ca99c79e854ed93c9 ,
                                        0x04c7c7c74cec60d1ef3f3939c17038e4e2202477d081bb0b1083c10087878789 ,
                                        0xe66fa3dffbf1e347b4db6d6ef3c57273f454d7755c5f5fe3afbffe4a6453837e ,
                                        0xdfa74f9ff0cf3fff4051146e2b437033184992044dd3d06ab5e0fb3e0e0e0ea2 ,
                                        0x8b11cb76af14f8d9d9194e4e4e20cb32976e9d3be8c0dd12adaeebd162c8f7df ,
                                        0x7f8f6c361b41891b02fd5ccff3f0f7df7fa3d56a710f9c2bf74ea152f0fd7e1f ,
                                        0xbffdf61b5aadd65790e2804d3febe6e606bffffe3bcecfcfa1aa2af7c099563a ,
                                        0xedd8a7404a9204c330e0ba2e0e0f0fd1e974b0bbbb8b62b1f8d5dfbf14d0e3ff ,
                                        0x9b4c26383f3fc7f9f9799407871ede7c49bb595a5760163abdccffd4f9385a49 ,
                                        0xe9a9e99ca228e8743ae8f7fbd8dcdcc4d6d6164aa552b4f9316bc70f87437cfe ,
                                        0xfc199d4e07966541d3341886f12c6c5a01eaa99789ae3708e8f740d32d495dd7 ,
                                        0xa31faae4f1788ce9740adbb621cbf257f0697526dff7d16eb7717575857c3e8f ,
                                        0x52a984b5b535643299681c7e6cb49c976559180e87e8f57ae8f7fb701c078aa2 ,
                                        0xc0308cfff5169224c1f33cf8be8f6c368b6c361b7904cff3301e8f61db362693 ,
                                        0x097cdf7f50312ad1a0f8975f7e09579d0a8b5e6a0882009aa6a1542aa1542aa1 ,
                                        0x582c4690ee83b9bdbd45abd542bbdd461886ff799d996681a0a5b664598eee8c ,
                                        0xa7d3e9c863508fe2791e2ccb826559d1ef2898970c0bb4d4d7f6f636f6f6f6be ,
                                        0x7ab18220c0743a45bfdfc7972f5fd0ed76a39757519444d4af28ca6aa153d834 ,
                                        0x6dd8e6e6262a954a94b6e339eb743a383d3dc5cdcd0d745d872ccbff0b875e31 ,
                                        0xba9f07e6fee60d0dd8e80ed92cfbe1742bb5d168606b6beb45ff635916aeaeae ,
                                        0x70797989d1681415085c25fc9542775d179ee7a15028c0344d542a9507ca7849 ,
                                        0x292de0ee6cf9f1f171b49d396bf9ac970463ff67beefc3b66d148bc50785835e ,
                                        0xda7efa0c97979768b7db180e87733d07d3d0c33084e338300c03efdfbfc7bb77 ,
                                        0xef1e286a1600f73beee2e202c7c7c7b06d7b65294be8614dd33451afd79ff534 ,
                                        0xcf3d83effbb8baba42b3d9c4683482aaaa737d2633d0254982ebba705d17b55a ,
                                        0x0d1f3e7c88e02cfa50b4e346a311fefcf34ff4fb7d689ab69465511a94398e83 ,
                                        0x6c368b0f1f3e60636323d6e7705d1767676768369b902469a9aa5f1a747a3d09 ,
                                        0xb82b7db1b3b33397b25ff23d4110e0f4f414cd66130062cf59438335d334b1b7 ,
                                        0xb7b794a55f0abfdd6ee3e8e8287a8e65285e5194f8a76cf781fff8e38f4b4ddf ,
                                        0x4d57e8f6f7f7512a95707a7a8ae170b87074ecfb7e1404e67239d4ebf5d8d4fd ,
                                        0x5fcf214912b6b6b6a0aa2a0e0f0fe138ced2c0c7aa74ead2c330c40f3ffc805a ,
                                        0xadb6b48e7a4a299ee7a1dd6ee3e2e20237373708c3f0c922b94fadd5d3291b2d ,
                                        0xac4bf3b8d76ab595555da4edbabebec61f7ffcf120f112b3ee9dce911b8d4622 ,
                                        0x653868a70541806eb78b7ebf8fc16010d549a7d3b7fb4bbcb476baaaaac866b3 ,
                                        0xc8e57228954a28140ad1cb92c4339c9f9fe3e8e8280aee9874ef9224c1b66dd4 ,
                                        0x6ab5c4eaaed0ef2384607373139b9b9b705d178ee3442b7baeeb468903e8ca9f ,
                                        0x6118d034edab7820a9fa6f9224c1344d8c4623349b4da4d369f69661e9389e4e ,
                                        0xa7f1edb7df26d6618f61d1485855d599920c27bd8b46c1efefef63381c62381c ,
                                        0xc65acb86c4d548cff3f0eedd3b64b359b062f7ddf92c3facb45d5114eceeeec6 ,
                                        0x5e843016e8aeeb2293c9e09b6fbe614229afc92a950a36363660db766ccbb50b ,
                                        0x43a78b17954a85d9725aaf017c9c45ff1686ee791e52a9145785767831da97e5 ,
                                        0x7219d96c36b6c2406451953b8e8362b18842a120282dc95455c5fafa7a6c0998 ,
                                        0x16821e040108214cd6427d6d6a5f5b5b8b6d336621e89ee7458720846b5faed1 ,
                                        0xda3671b8f885c7f4542a2502b81598611811f445a3f885dd7b369be5ee021faf ,
                                        0x46cff82f3ab6c7a2f4d790a79d17e88aa2240b3d0882685d588ce7cb0fe6d2e9 ,
                                        0x74b2d0e93221cf857678b3542a15cb1efbdcd07ddf472a95e2baa4166f460889 ,
                                        0x65c76d6ee8f48cf8aa4e710abb83fe92db364b85ae699a98aeadd8e2a8fbb610 ,
                                        0x74a1f2d5077354648bcc98e6864eef9e095badd1e3538b44f064deb74e966511 ,
                                        0xc42560b3dcb58b1d3aef75517935599641084946e9f7a18b8599d5425f341bc6 ,
                                        0xdcd069e21f61ab77ef8b1e899e1bba98a3bf31f74ea70ebc5740e6d168628544 ,
                                        0xdcfbb26e890a7b99da13812e94fe86a0d34c0e623c4f36985b4470732b9d4217 ,
                                        0xd3b5d51bcd2f3f6fdf9379808be91a1b4a5f19f42008a24bffc29283bed20d17 ,
                                        0x1ab90be8c9baf744942e02b9d51b859c88d2c56a5cf253b6950672e298d41b8d ,
                                        0xdec5789eacd13c392b73ef62bac606f4453c2d9955e5cb4873256c76e12db214 ,
                                        0x4be679cbc4d9b837a87411c425aff445cec92d045dacbb27077da5819c3810c9 ,
                                        0xce5c9dbe004b573aad46202c79e82b73ef8beee50a4b1eba62db7654b1e03973 ,
                                        0x1c07994c2652ba484690ecb83e994c66de78515515ff0e00442fa6089983d51d ,
                                        0x0000000049454e44ae426082
                                    End
                                    DefaultPicture ="ContactPicture.png"
                                    TabIndex =20

                                    LayoutCachedLeft =669
                                    LayoutCachedTop =939
                                    LayoutCachedWidth =2544
                                    LayoutCachedHeight =2782
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =684
                                    Top =2874
                                    Width =1875
                                    Height =375
                                    FontSize =10
                                    TabIndex =21
                                    ForeColor =-2147483616
                                    Name ="cmdAddRemove"
                                    Caption ="Edit Picture"
                                    ControlTipText ="Edit Picture"
                                    OnClickEmMacro = Begin
                                        Version =196611
                                        ColumnsShown =8
                                        Begin
                                            Action ="GoToControl"
                                            Argument ="Attachments"
                                        End
                                        Begin
                                            Action ="RunCommand"
                                            Argument ="673"
                                        End
                                        Begin
                                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                                "nterfaceMacro For=\"cmdAddRemove\" xmlns=\"http://schemas.microsoft.com/office/a"
                                                "ccessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offic"
                                                "e/accessservices/2009/11/forms"
                                        End
                                        Begin
                                            Comment ="_AXL:\"><Statements><Action Name=\"GoToControl\"><Argument Name=\"ControlName\">"
                                                "Attachments</Argument></Action><Action Name=\"RunMenuCommand\"><Argument Name=\""
                                                "Command\">ManageAttachments</Argument></Action></Statements></UserInterfaceMacro"
                                                ">"
                                        End
                                    End
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    CursorOnHover =1
                                    LayoutCachedLeft =684
                                    LayoutCachedTop =2874
                                    LayoutCachedWidth =2559
                                    LayoutCachedHeight =3249
                                    UseTheme =1
                                    BackThemeColorIndex =6
                                    BackShade =75.0
                                    OldBorderStyle =0
                                    HoverThemeColorIndex =9
                                    HoverShade =75.0
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =2
                                    WebImagePaddingBottom =2
                                    Overlaps =1
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    TextFontCharSet =0
                                    Left =7748
                                    Top =3619
                                    Width =4770
                                    Height =4545
                                    TabIndex =23
                                    BorderColor =13421772
                                    Name ="Notes"
                                    ControlSource ="Notes"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =7748
                                    LayoutCachedTop =3619
                                    LayoutCachedWidth =12518
                                    LayoutCachedHeight =8164
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =7748
                                            Top =3259
                                            Width =615
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            ForeColor =5855577
                                            Name ="lblNotes"
                                            Caption ="Notes"
                                            Tag ="AddNoResizeTag;RegenerateCaption;;DoNotResize;"
                                            TopPadding =0
                                            BottomPadding =75
                                            LayoutCachedLeft =7748
                                            LayoutCachedTop =3259
                                            LayoutCachedWidth =8363
                                            LayoutCachedHeight =3559
                                        End
                                    End
                                End
                                Begin CheckBox
                                    Enabled = NotDefault
                                    OverlapFlags =215
                                    Left =8452
                                    Top =2787
                                    Width =308
                                    Height =285
                                    TabIndex =24
                                    Name ="IsActive"
                                    ControlSource ="IsActive"
                                    TopPadding =23
                                    RightPadding =38
                                    BottomPadding =31

                                    LayoutCachedLeft =8452
                                    LayoutCachedTop =2787
                                    LayoutCachedWidth =8760
                                    LayoutCachedHeight =3072
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    GridlineThemeColorIndex =1
                                    GridlineShade =65.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextFontFamily =34
                                            Left =7724
                                            Top =2787
                                            Width =668
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblActive?"
                                            Caption ="Active?"
                                            EventProcPrefix ="lblActive_"
                                            TopPadding =23
                                            BottomPadding =31
                                            LayoutCachedLeft =7724
                                            LayoutCachedTop =2787
                                            LayoutCachedWidth =8392
                                            LayoutCachedHeight =3087
                                            RowStart =5
                                            RowEnd =5
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            Visible = NotDefault
                            OverlapFlags =247
                            Left =285
                            Top =660
                            Width =12510
                            Height =7665
                            Name ="History_page"
                            Caption ="|  History   |"
                            LayoutCachedLeft =285
                            LayoutCachedTop =660
                            LayoutCachedWidth =12795
                            LayoutCachedHeight =8325
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    Visible = NotDefault
                                    Enabled = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextFontCharSet =0
                                    Left =2265
                                    Top =720
                                    Width =10155
                                    Height =300
                                    Name ="Comments"
                                    ControlSource ="Comments"
                                    GroupTable =12

                                    LayoutCachedLeft =2265
                                    LayoutCachedTop =720
                                    LayoutCachedWidth =12420
                                    LayoutCachedHeight =1020
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =5
                                    GroupTable =12
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextFontFamily =34
                                            Left =330
                                            Top =720
                                            Width =1875
                                            Height =300
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="lblNewComment"
                                            Caption ="New Comment"
                                            GroupTable =12
                                            LayoutCachedLeft =330
                                            LayoutCachedTop =720
                                            LayoutCachedWidth =2205
                                            LayoutCachedHeight =1020
                                            LayoutGroup =5
                                            GroupTable =12
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    CanGrow = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextFontCharSet =0
                                    IMESentenceMode =3
                                    Left =330
                                    Top =1576
                                    Width =12173
                                    Height =4981
                                    BackColor =-2147483613
                                    Name ="txtComments"
                                    Tag ="ColumnHistory~FieldName=Comments~ID=ID"
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    LayoutCachedLeft =330
                                    LayoutCachedTop =1576
                                    LayoutCachedWidth =12503
                                    LayoutCachedHeight =6557
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextAlign =1
                                            TextFontFamily =34
                                            Left =330
                                            Top =1185
                                            Width =1515
                                            Height =315
                                            FontSize =10
                                            BackColor =-2147483613
                                            Name ="txtComments_Label"
                                            Caption ="History Ordered"
                                            TopPadding =23
                                            BottomPadding =23
                                            HorizontalAnchor =2
                                            LayoutCachedLeft =330
                                            LayoutCachedTop =1185
                                            LayoutCachedWidth =1845
                                            LayoutCachedHeight =1500
                                            GridlineThemeColorIndex =1
                                            GridlineShade =65.0
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =144
                    Top =24
                    Width =420
                    Height =315
                    ColumnWidth =960
                    Name ="ID"
                    ControlSource ="ID"

                    LayoutCachedLeft =144
                    LayoutCachedTop =24
                    LayoutCachedWidth =564
                    LayoutCachedHeight =339
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =1
                    Left =9420
                    Top =45
                    Width =1275
                    Height =300
                    TabIndex =1
                    Name ="txtUpdateBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =6
                    BottomPadding =75

                    LayoutCachedLeft =9420
                    LayoutCachedTop =45
                    LayoutCachedWidth =10695
                    LayoutCachedHeight =345
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =6
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextFontCharSet =0
                    TextAlign =1
                    Left =10815
                    Top =45
                    Width =1275
                    Height =300
                    TabIndex =2
                    Name ="txtUpdateAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =7
                    BottomPadding =75

                    LayoutCachedLeft =10815
                    LayoutCachedTop =45
                    LayoutCachedWidth =12090
                    LayoutCachedHeight =345
                    LayoutGroup =2
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =7
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483613
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

Private Sub cmdDelete_Click()

    If MsgBox("Are you sure you want to delete this employee?", vbExclamation + vbYesNo) = vbYes Then
        
        DoCmd.SetWarnings False
        
        DoCmd.RunSQL "Delete * from Employees Where id = " & Me.Id
        
        DoCmd.SetWarnings True
        
        DoCmd.GoToRecord , , acNewRec
    End If
    
End Sub

Private Sub Form_AfterUpdate()
    Me.txtComments = ""
    ShowColumnHistoryDesc "Employees", "Comments", "[ID]=" & Nz([Id], 0), Me.txtComments
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error GoTo ErrorHandler

    Cancel = False

    If Not ValidateFields Then

        DoCmd.CancelEvent

    Else

        Me.UpdatedAt = Now()
        Me.UpdatedBy = cSysSettings.oUser.Username

    End If
    
    Exit Sub
    
ErrorHandler:
    ' MsgBox Err.Description
    
End Sub

Private Function ValidateFields() As Boolean

    ValidateFields = True

    If (Nz(Me.First_Name) = "") Or (Nz(Me.Last_Name) = "") Then
        MsgBox "First Name and Last Name are a mandatory fields.", vbCritical
        ValidateFields = False
        Me.First_Name.SetFocus
        Exit Function
    End If
   
     If (Nz(Me.txtPassNumber) = "") Then
        MsgBox "Pass Number is a mandatory field.", vbCritical
        ValidateFields = False
        Me.txtPassNumber.SetFocus
        Exit Function
    End If
    
    If (Nz(Me.cboUserType) = "") Or (Nz(Me.txtUserName) = "") Or (Nz(Me.txtPassword) = "") Then
        MsgBox "User Type, Transit User Name and Password are a mandatory fields.", vbCritical
        ValidateFields = False
        ' Me.txtPassword.SetFocus
        Exit Function
    End If
    
End Function

Private Sub Form_Current()

    cmdEmployeeList.Enabled = (cSysSettings.oUser.UserType = User_Type.Admin)
    Me.cmdNewEmployee.Enabled = (cSysSettings.oUser.UserType = User_Type.Admin)
    Me.cmdDelete.Enabled = (cSysSettings.oUser.UserType = User_Type.Admin)

    Me.txtComments = ""
    ShowColumnHistoryDesc "Employees", "Comments", "[ID]=" & Nz([Id], 0), Me.txtComments


End Sub

Private Sub Form_Open(Cancel As Integer)

On Error Resume Next

    Logger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
    ' SetAuthorizationRights Me, LoggedUserType
        
    If cSysSettings.oUser.UserType <> User_Type.RegularUser Then
    
        cboGoTo.Enabled = True
        cboGoTo.Locked = False
        
        Me.IsActive.Enabled = True
        
        If cSysSettings.oUser.UserType = User_Type.Admin Then
        
            Me.cboUserType.Enabled = True
            Me.cboUserType.Visible = True
            Me.cmdDelete.Enabled = True
            Me.txtPassNumber.Enabled = True
            Me.txtUserName.Enabled = True
            Me.ManagerId.Enabled = True
            Me.E_mail.Enabled = True
            Me.Comments.Enabled = True
            Me.cboDivision.Enabled = True
            Me.cboLocation.Enabled = True
            Me.cboBusinessRole.Enabled = True
            Me.TimeOffLeft.Enabled = True
            Me.History_page.Visible = True
            
        End If
            
        Me.cboBusinessRole.Enabled = True
        ' Me.txtUserName.Enabled = True
        
        Me.Comments.Visible = True
        Me.txtComments.Visible = True
        Me.Notes.Visible = True
        
        Me.cmdNewEmployee.Enabled = True
        Me.cmdEmployeeList.Enabled = True
        Me.Comments.Visible = True
        
        Me.Notes.Visible = True
        
        Me.txtComments.Visible = True
        Me.txtComments_Label.Visible = True
        
    End If
        

    If cSysSettings.oUser.UserType <> User_Type.Admin Then

        Sql = ""

        Sql = Sql & " SELECT ID, FullName AS Name, PassNumber"
        Sql = Sql & "   FROM [Employees Extended]"
        Sql = Sql & "  WHERE  ID = " & cSysSettings.oUser.Id
        Sql = Sql & "  ORDER BY FullName;"

        Me.cboGoTo.RowSource = Sql

        Sql = ""
        
        Sql = Sql & " SELECT *"
        Sql = Sql & "   FROM [Employees Extended]"
        Sql = Sql & "  WHERE  ID = " & LoggedUserId
        Sql = Sql & "  ORDER BY FullName;"

        Me.RecordSource = Sql
        Me.AllowAdditions = False
        
    End If
    
End Sub

Private Sub Form_Unload(Cancel As Integer)

On Error Resume Next

    If cSysSettings.oUser.Username = Me.Username Then
        cSysSettings.oUser.GetUserInfoByUserName (Me.Username)
    End If
    
End Sub
