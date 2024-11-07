Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =5
    ScrollBars =0
    TabularCharSet =204
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14760
    DatasheetFontHeight =11
    ItemSuffix =749
    Right =13238
    Bottom =9465
    DatasheetGridlinesColor =-1
    Tag ="SplitList"
    RecSrcDt = Begin
        0xfe6fb098f340e640
    End
    RecordSource ="306-Union-Vending-Locations"
    Caption ="Location List"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =1613
    SplitFormPrinting =1
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =1613
    SplitFormPrinting =1
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    TotalsRow =1
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
            TextFontCharSet =161
            FontSize =9
            FontWeight =400
            ForeColor =-2147483615
            FontName ="Segoe UI"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin CheckBox
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
            AddColon = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =255
        End
        Begin ListBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            AddColon = NotDefault
            SpecialEffect =2
            TextFontCharSet =204
            BorderLineStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin Subform
            AddColon = NotDefault
            BorderLineStyle =0
            BorderColor =-2147483609
        End
        Begin ToggleButton
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
        Begin Attachment
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            LabelX =-1800
            AddColon =0
        End
        Begin EmptyCell
            Height =240
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1621
            Name ="FormHeader"
            BackThemeColorIndex =4
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1020
                    Width =14760
                    Height =601
                    Name ="boxOffColor"
                    HorizontalAnchor =2
                    LayoutCachedTop =1020
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =1621
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =1275
                    Top =1110
                    Width =540
                    Height =405
                    Name ="iconShowHide"
                    Picture ="HideDatabaseTable.32x32x32.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d4948445200000020000000200806000000737a7a ,
                        0xf4000000017352474200aece1ce90000000467414d410000b18f0bfc61050000 ,
                        0x00097048597300000ec300000ec301c76fa86400000131494441545847ed974d ,
                        0x0e82301046399b7b2fe06910f93d037b166ed9780ed78463b8ad7c649a224e5b ,
                        0xa91d56bca48969abef9b694d2039d0a469aa3080e4e761185451142fd21ae65d ,
                        0xc268f914e4445a834e2a05e4b7a25297eb5d9db38722ad4132c05ace06a0bdd1 ,
                        0xe1e4bb75c026df25804bce06a0ef4501f2a669d4388e34f3098a25ad21560720 ,
                        0xafaaca2a07620174e55dd7d10c0f1b80d68259b6bdef7b9ae589de01dd76540e ,
                        0xb96f440dc05d38485c443b024e0e82026ced804d0ec403b8e440f408b65e386e ,
                        0x04774057eefb9f43e22228c0b2ed3e4150005a63599fb948005b07b80bb75b00 ,
                        0xc8cbb2fcebc271e3a723e02ad7e0475cf8d6bd1d70c9814880baaee745c8a747 ,
                        0x67ab1c8804c082ae7cd90d0e91005996a93ccfe797066c901ea435b46dfb9c16 ,
                        0xbedf580e4449923756f2be6990b7a3e40000000049454e44ae426082
                    End

                    LayoutCachedLeft =1275
                    LayoutCachedTop =1110
                    LayoutCachedWidth =1815
                    LayoutCachedHeight =1515
                    TabIndex =2
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =70
                    TextFontCharSet =0
                    Left =1290
                    Top =1110
                    Width =2100
                    Height =405
                    FontSize =10
                    Name ="showHideColumns"
                    Caption ="Show/Hide &Fields"
                    ControlTipText ="Show or hide existing fields"
                    UnicodeAccessKey =70
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="80"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"showHideColumns\" xmlns=\"http://schemas.microsoft.com/offic"
                                "e/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/fo"
                        End
                        Begin
                            Comment ="_AXL:rms\"><Statements><Action Name=\"RunMenuCommand\"><Argument Name=\"Command\""
                                ">UnhideColumns</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =1290
                    LayoutCachedTop =1110
                    LayoutCachedWidth =3390
                    LayoutCachedHeight =1515
                    PictureCaptionArrangement =5
                    Alignment =3
                    ColumnStart =3
                    ColumnEnd =3
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverThemeColorIndex =0
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =4
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    TextFontFamily =34
                    Left =1508
                    Top =143
                    Width =4613
                    Height =668
                    FontSize =24
                    BorderColor =-2147483633
                    Name ="Label292"
                    Caption ="Location List"
                    FontName ="Segoe UI Semilight"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =1508
                    LayoutCachedTop =143
                    LayoutCachedWidth =6121
                    LayoutCachedHeight =811
                    ForeThemeColorIndex =0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =398
                    Top =120
                    Width =923
                    Height =780
                    Name ="Image478"
                    Picture ="check.blue-no-bg.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d494844520000007c0000007c0806000000ab1ed4 ,
                        0xbe0000127c49444154785eed9d7974d4d515c7dffc6626193210764c10038251 ,
                        0x81b880c8d26ac114a94251422d15e5b846f1a0b6a208d62a3dc01f8ada43f5d4 ,
                        0x9423f1602d054b95a5205a8eb21415410f414c401b50042511947d92c9acfdde ,
                        0xc9bc30994c667efb92fc7ee7e4b0e4f7b6fbf9bdfbeebbefbdfb1cac0d3d3fd6 ,
                        0x45ba7e7732d2e7785db467cde9c805df9c8e0c3ce66385357591a2130d2cafc6 ,
                        0x1fcdf585a22c14696cb44b60cceb72b07c8fc3d7359b1dcdcf112a7b7a5975df ,
                        0x5c616f7eae70b05b8ea3b65747a1262f5738de56c4e4b06a4300d701b883761e ,
                        0x0e8ddd7428fcebbda7a2238ffaa3ce5380e9c38f1730e9e91cff93b7333be9df ,
                        0x0d7897fe8ffea487d2d3c3f3a0f4bd3c8ee8a0ce8e6dc505ce378bf29c1f8eec ,
                        0xebde6555b9590af8c1e3e10bb71f0c5dbfee40e80e001e5e5d17751398deae46 ,
                        0x685a3ef4411c09357e4885398e303e800f270e702d1dd5cfb5b15f37e7112dcb ,
                        0x56336fd303af3d1de9b67e5fe05ef4e25bd6d64486eb05389390133f80713dd8 ,
                        0xee0903dcaf975c96f54af71cc19729ad91bf372df02dfb83e35656061e2e3b18 ,
                        0xf92509488f5e2c170487cf225136a3bf73ed94a2acbf8cb9c8fd9edcfcb44c67 ,
                        0x2ae0758188b0b63278efdc9d8157a0ae59ef2c87e6aa5a6de1c6e007a2a4f6d9 ,
                        0xfce159f74c1d9abd54ed3294e4670ae030c03abcb13bf0f8ec4f83f348655f98 ,
                        0xa5a449e649fb75a071cc7f6e98fbc95bafcc5a0475ef37ba7686032fdfe19fb5 ,
                        0xb022f8fc1108872c62ad8d2fbd05ced57da187b13943dc8f968ef02cd2bb0e89 ,
                        0xe519061c63f4d83f7ed0f0dad693d1f3db4a8f4e0792831fddc57168de35d977 ,
                        0x638cdf640478dd81c3eaee397f53fdd2b2afc2132ef4e85ebc11326e51e6d7fe ,
                        0x9871b7666e7187e970ea1cd5b352ba4a7cc5ae8607a66e69f8ab158d31b5a170 ,
                        0xe36ec598ecfb61d82d513bffd6f2d305388cb28ea56b7cdb56d746af6cafbdba ,
                        0x3500d4db4bf21c9f964ff28e8551774a6bf09a03c7585d7cf746fffbdc85a975 ,
                        0x83ac983fc9c60b6fe192b19e628ced9bb56c83a60e4958e033276cf0bf4f0d68 ,
                        0x6bd6b79a504836b4a003596d7af923ff6c35f34ece4bb31e3e638defdff0924d ,
                        0x34b3874c4bc1cacd9be6ee33fa096f954df2de22378f74e954070e6f99e7572b ,
                        0xeb2bdef92172697b986e690185a0dfd843d8fdd6940ea372b2d475d6a80a1c53 ,
                        0xae1ea396f98ed9e3b5f2cf80cb70fb346f3ea66eb5ca736ccc41b531bcf2887f ,
                        0xe00d2bebbeb761ab8386afd143a6fb21db41eae4ca982a3d1c15ba74da86d03e ,
                        0x6c40b08d33b5c8c4f3a10e840d180dcbc6bb8614f5f6ec539abd62e0e439c357 ,
                        0x78d486ad1445ebe9e3d07def4ec9e9afd433a708380cb49cc1e53e9fadc6b583 ,
                        0xcd73e632ae2af5e6c090ab975ba2a2311cd6f867366cb9a297968e8fe990f947 ,
                        0xd252367f5b36709a6763ea7591ed5051227e696949d690f99590fd3fa5a53cf7 ,
                        0xb62ce0f0063d494e157b9e2d57ecf2d391cc21fb29f0623e282717c96338f9c6 ,
                        0xc95dda0bbe5ffb314602348cd276eab7c77bae83ef7d8b945a48028e55afcec3 ,
                        0x5ef39d945280fdae7612c0418ad0c77778bb6395edb4d85224a9742c716ee11b ,
                        0xf6c51660bfa79d047c21e60213493b674403a7cd0bb49e6d1b69da01949a33b1 ,
                        0x0093abc0e61eb16945a9743857f2f2cacfd6d89b17c48a55dff76813456d69c7 ,
                        0x9e70cafc90a964513d1c7bd0ca685b92fd9853027420128c5e1653bb8cc0c92a ,
                        0xc786c3125b958b11a731efd08c098ca610ab4c35c8d86d47bf76f670f5d9681f ,
                        0x1b7826511afb7b32a60b3b3a0e6cbdabe345e96a92b6876372ff18f68ddbb08d ,
                        0x6529aa74ea90603500cc7e9b2e41ab3d1c736ecfc8d77df530fded254f512237 ,
                        0xfea5f866c808e6e6ded68e35b5dac371d66b161dffb155b9f120c5d6805855fb ,
                        0x990076335b4b93b28763d933bbe7629fbf2d9ef5122b3cabbec71d63471eea94 ,
                        0x926dca1ebebc22f0089de2b47bb7f5b013338a540167cc9da96a9ff22b285c7c ,
                        0x26ca03df58afc9768d490214b0a8fa8196bdbc450fc75ceee77418df7ed49380 ,
                        0x11eb0fc4102caf4b6e450be01466c3f6aaa903fb28542bb93de918113df477bd ,
                        0xe01343b07c28b925cd543aa6625dba2f3e7bc2f699ab03fce122279b5c94cd3a ,
                        0xc58f45571f0bb3851ffad94678bcf5d84f401fd88f0f74a4295a1d6f51b31ebe ,
                        0xfaf3402913323adfd491461bce857af6ba496e36f35a17ebdb39cc3ab942b19f ,
                        0x117da26cd56fb2d913835d8c4e9768fe802598365b496b06fced03c1dbe92c98 ,
                        0xfdc89300a96b82bde316371b9c2fb06090b160f85c5ef477fa796a8c9395f43a ,
                        0x170c505e699953114b306d66ad370147d0bbde5035f67a776639a67c838fcd55 ,
                        0xd3729a60a7cb6ace4f3db1684f5a3e344503d36160dba7854a4784c35fd0dcdb ,
                        0x7ea44b809fefde38d9cdfa760dc77a76ba877a79bfae4ea687ad444c896d0be0 ,
                        0x086779b7adcee5c18eed3cb9e99c1a17938b1bea96e6ca5a5bedc4146c4b9b01 ,
                        0xa7901c149cd6f6ac8941d5f29dcdb78a53e33ca5dbc958cdc900f9bd35f76612 ,
                        0x53b0bd128cdd547e6c0cc774e10a0a542bafb9ed3715196862d578332941eaeb ,
                        0xffa7edf89d581ed87a1079fae226e095b5e16bedf15bfa879b688d8b4ded46b7 ,
                        0xda71c8c116ec09e9167192d85298f126e088545c628fdfe290f13197e6d97cea ,
                        0x252e256304fbf31a814d5ee7d7c5f1c2eb456c29a67c1370e8f8cbedf15b1c36 ,
                        0x7293ca855d55136197afacd77cdc4e6e497c1cbf3a069c0c369ced462450fbc9 ,
                        0x2401eadd52ad71ca938c34823d6e555037359edc1630ce026baf80c1bc37bff6 ,
                        0x215383dbf3ef0936196872d478d5f78db08dd4a2c498ee8371e142981eb6c196 ,
                        0xfe534e76978afdf069cca69e3d718db1b0a9bec418acf304bafd875f0823b621 ,
                        0xede53da9eed244b97003ad686506b79b4ec224c6603d40c0554f97e854a6e462 ,
                        0xb4f642a5ab108f6c41069a1877692ad837acaa376ccc4ed536b01e24e05eaffe ,
                        0xc9573d4926a36202529f24ec4b730536a21b6305b84a82fead377c1a6fad668d ,
                        0xa7c3408cc17aa00b97b8a916034c29f778d8493663b8935ddca371210f2762d9 ,
                        0x9e9a309bb72d40e12e74e931f4d1d1aa979c9ecdc76c33fa35c07ab0801bfbce ,
                        0x33d27ae41f09c15e70998bbd7c332ce1f3ce2dd3bb809c360e6cb8ddcd6e3b5f ,
                        0x88ad376bf5704d421e34b9b047bc198c692333c834594e60dd4bc0f58c057aab ,
                        0xcbe48a50f9b42160ceb5ce169b06e8ddd8c601d83eff00889bb1b1400be85c06 ,
                        0x72a75ee441a3a9176d5d32236c9223587710e82e4ea32b48fba8a715b963aec7 ,
                        0x740f417f0d1ae0ce0241d52d4289ebd972e6d904db080f9a144d478c89b5608a ,
                        0xfde7b8e0ed921ea8bec80d182f8cefc01e2b54675f1857bfb23c68f179b6d9ac ,
                        0xf1741f42c6f3e152be22bddeede00cb167ae77525c7155d4bb2c6b3cee2ea531 ,
                        0xdb680d2945ee02edba30fcc1eeca2f295885c8baf08d817f1eaf6c4ce7ebd972 ,
                        0xd438b94bc98366a629ad188e02858b30da68a329ccb2ca60c6bd60a91ac40d39 ,
                        0x29db7e13ad7159b0e12e250f9a59adf154726ab4531c4cc065e9478d5649b13d ,
                        0x61b8bd6be1b67046c32db93131eb1d8b1aa4dec540e790945ae31411d168b989 ,
                        0xe9d189ef803513ba66b3d80d06463f24c067ab426ce15619d0316d23f59ec990 ,
                        0xe3d6b8ac313b6ea099dd1a4fc791580bf9394295d1b079f93487a5ad3f8bb685 ,
                        0x24f7745a735e707d76ab861cffa86559e32658cf568311587f21f4f4b2fd665a ,
                        0x0f27e88f7e1a62afee8c48824e861c79e5a8a7b7364f97abc6cdb09ead143831 ,
                        0x06ebbd42df5ce10ba599a99d9e36e8977e186065dba541e7f520f72c79eef898 ,
                        0xaec81a37c97ab61a3206eb0a213f57f8ca8c1b2008fa831f0764a97732e4564d ,
                        0x3da7dec51eff4914aad9d6b3950227c660bdd7d52dc7516bd60d1004fde9dd61 ,
                        0x168838d89cd18d7e76b10fbd4b1eb9d967a3b1139c52d272d856f2a065920b31 ,
                        0x06ebef84f3bb0887ccec3ca031fd89ddf2ac771ad363b0134e7066120cdf9664 ,
                        0x656b3c551b8931587f2be0b07810d724351d18cf2410237e4f53b6277605658d ,
                        0xe99260c7ad71f2a0b5b5db1ec0380ad6819833735067c71e33ccc5d37d4c7c4c ,
                        0x976abd8bfd40633d3bbebb546c1aabbc476cc1f803aa6f0c787181732d2d519a ,
                        0xfde1d6bb9c797abab671356ef45662ade44f6cc13876314e0cf8f00b5c1bcd6a ,
                        0xb8250b81a03fba0bb1526478e4520934d11ab79aab54ec07426cc1f8bd26e018 ,
                        0xccf715e6382cd0c71b9b48e32b79e49442e73dbb2d59e3a93e02b06d00e3ea26 ,
                        0xe018cceba1e377987d1c4f6c0cb7dee5aa777efc8756bdda6acf2679c5c7ef4f ,
                        0xc038b662d2b4023d71806ba915c6f144e8d4d3e5b861b98146d6b81977978a55 ,
                        0xd562de23a660fb2a7fb709f8a87eaeb7ad328e37832ed10dcbd5b89977978a01 ,
                        0x29f61d620ab61b5a00efd7cd593bae07abb0925ae78de053b64c633a37d0ccbe ,
                        0xbb542ccc4cef114b30fd046cb1dba0f169b6a968c200f71b5653eb89d09b3c72 ,
                        0x70a0d018cd1ffa3b8fbc30ea4dfdcf676702a3d5ef892598fe2d31ffe4d09b5d ,
                        0x117af3b81ee1a4b46a24ad8ce1ab661407adb06723f5330841b9aab281bdb027 ,
                        0xdca60db46499a60abdd922ce26dd1abce6dbc8442b5baea4ca28e81da6233119 ,
                        0x50b4241acbf4886faad5872c355f92c1a43ec2fab249de8989695bec139d5294 ,
                        0xf5a2d61102a5565eeafbf4b19296a2fb5ae887acf9f6049be4450cc1f2a564d9 ,
                        0xb516203f82030a76945da95f9a89de171d209fea3c7f78d67d6276809aa87d76 ,
                        0x55122440760c188abf0283d27a5f3a13b52fb9b1de77c4a7d5922eb9a1663e37 ,
                        0xccfd7b336d6eb49ee88da9314dc5fe30d4fd546ba5a7bba8ce8d8bea02f64575 ,
                        0xc68093532adf778f8bea3cf09d37a4caa3d5d35cb41366ce10f72cab3a62e408 ,
                        0xccea69881598fdae35d8d4be8c96382e9bfde6505db4c0eac2680ff5473c9cc3 ,
                        0xb86c362dab8ce735e75d937d17796cecc7dc12204660d51417bdb5da66043ee6 ,
                        0x22f7e619fd9dabb408b3616e115aa776c4068cd681d5c64cb5cea8d22983dad3 ,
                        0x911e79e5678f59d9c79e491056fe3df94c6aeff1f6cacb158e656a47c61e4e19 ,
                        0x20a31f568cc99e6eabf64ce2d4fff7c464c5cfb2ee16035b94d196d88492e567 ,
                        0x76e0969ce1edcd2fad3f467125d2340cc10b2b56dfd669a8b81422acf4c48c28 ,
                        0xfc32e6e6674d1108486c0bdbf07be42fc79cbb23a6613eb1cd14a5d2796694f1 ,
                        0x92b19e313c3ca6d842ecf7d49500f56c620016c55260532d2401a704b004b7c2 ,
                        0xed3ac776c8a80b514a6e24fb1747b81fa11994947492c7f0c4ccb151e25f6507 ,
                        0x23b7b4b533585205a8f7fbf178b46bb0b1a1444ed9a2a665ad657ce3325fe567 ,
                        0x272383adbc3b468ed08c4a43aafc8a2ec217ef4cf30e945b0745c0eb02919cc1 ,
                        0xe53e9f95c257c91594d1e9b88cab4abd9e9cacd40b2362ea28790c4fcc1405d7 ,
                        0x6d9fe6cdc751d41874fbd14602245bc8b801b2ce53025b96d196dc244cf86b97 ,
                        0x8d778d4485fc3674f581c7610721e32b20ebef9596a0a887f3c28b7a7b2a51a1 ,
                        0xab01fd8c0d5d299273e979cf866c2f878cbf5423674563787205e0733f6fd432 ,
                        0x5fad3da62b47c36508352eca472eb644557a382f8c540e8c0a2f2cc97df62648 ,
                        0xb1085abe47b2830cab4896627de4624b531538154a861ca60d831006f3ef5471 ,
                        0x5bc58b45d128abf83c7b2d645844b2149f5adc9baa03e7c5fe6942873bca47b9 ,
                        0x67da1b21c581a0b748562f0f773f0da7ca24f1a9a4bda9ea189eaae82dfb8363 ,
                        0xee7bcfbff9087abbbdca961a0edf7c08dff858b84bdf978650dadb9a03a7ea60 ,
                        0x95adebc36fd7af5f7e38fc137b13457340b49e5d92e7d8553ec94b0b21a7a4e1 ,
                        0x93feb62ec079b556ec6a983ef5bf81c5eded605f2a2cb1038f5804c1e6857ba6 ,
                        0x0ecd5e2a1d9dbc14ba02a72a62ea963f7f53fde2b2afc237b5d7de4ebd1a7bd0 ,
                        0xd6cf2dee703facf01a79e8e4a5d21d38af26c6f6e23f7ed0b074ebc96801c559 ,
                        0x69eb0b30bc478feee2f80ebb4befc558fd1f79c894a5320c38af76f90eff630b ,
                        0x2b82cfc3a873b4c5b36c1c74a1277648e0f1d2119e1794215396da70e071a32e ,
                        0xfb8ddd8147667f1a7c96c23cb79535769a5393f69a75b9f3993b877916507834 ,
                        0x65b894a7360570de0c2cb73ad75606ef9cbb33f06a755d94f5ce72584ed52746 ,
                        0x9fc091dde93717b997c081629a931ca6029ef8fdd218bfb232f0088cbb890cf7 ,
                        0x9a99799ce76a9be186451863ef22f2c22231870294f757e9399816386f0ae6f0 ,
                        0xb9ab3f0fdcbfe95078f2da9ac82852f96680cf21d314134184f6205ad2f292cb ,
                        0xb25e81da3e211d837e294c0f3c5114078f872fd87e303476dd8150e9de53d1ab ,
                        0xa0f6b3f5fa00120123585014a14a7722c2613982deada71877fa21535692a580 ,
                        0x2736153ddff3ddc9c8253b0f876ea0de8f0f60c8517fd44dfe68fa087854c9e4 ,
                        0xdb1e92a77f7c19922ff270df3fcf83d2639d3f00c0bb10827a75519e731bc281 ,
                        0x55a027233694f51ecb024f256a3a28818fa0e0785d34afe67464c037a723971d ,
                        0xf3b10b6bea22fd71597a77dc9f9d47572af38314b4919fae67c48d7db5b8c4ed ,
                        0x04eef5da8fab9e0ee1f69fcf70214c35ee08a94114e2afe92601eba14d5de3ff ,
                        0x03ba058a03e9ff0f630000000049454e44ae426082
                    End

                    LayoutCachedLeft =398
                    LayoutCachedTop =120
                    LayoutCachedWidth =1321
                    LayoutCachedHeight =900
                    TabIndex =3
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =420
                    Top =1170
                    Width =340
                    Height =340
                    Name ="Image479"
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

                    LayoutCachedLeft =420
                    LayoutCachedTop =1170
                    LayoutCachedWidth =760
                    LayoutCachedHeight =1510
                    TabIndex =4
                End
                Begin CommandButton
                    OverlapFlags =247
                    TextFontCharSet =0
                    Left =420
                    Top =1140
                    Width =340
                    Height =340
                    FontSize =10
                    TabIndex =1
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
                            Argument ="300-Home-Union-Vending"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="302-Location-List"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdHome\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Open"
                                "Form\"><Argument Name=\"FormName\">"
                        End
                        Begin
                            Comment ="_AXL:300-Home-Union-Vending</Argument></Action><Action Name=\"CloseWindow\"><Arg"
                                "ument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">302-Locat"
                                "ion-List</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =420
                    LayoutCachedTop =1140
                    LayoutCachedWidth =760
                    LayoutCachedHeight =1480
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
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7818
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2228
                    Top =180
                    Width =3300
                    Height =293
                    Name ="ID"
                    ControlSource ="ID"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =180
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =473
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =563
                            Top =180
                            Width =1658
                            Height =293
                            Name ="Label450"
                            Caption ="ID"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =180
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =473
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2228
                    Top =480
                    Width =3300
                    Height =293
                    ColumnWidth =3908
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="BusinessPartnerId"
                    ControlSource ="BusinessPartnerId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT BusinessPartners.ID, BusinessPartners.Company FROM BusinessPartners ORDER"
                        " BY BusinessPartners.Company; "
                    ColumnWidths ="0;2268"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AggregateType =2

                    LayoutCachedLeft =2228
                    LayoutCachedTop =480
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =773
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =480
                            Width =1658
                            Height =293
                            Name ="Label603"
                            Caption ="Business Partner"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =480
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =773
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2228
                    Top =780
                    Width =3300
                    Height =293
                    ColumnWidth =1973
                    TabIndex =2
                    Name ="LocationName"
                    ControlSource ="LocationName"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =780
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1073
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =780
                            Width =1658
                            Height =293
                            Name ="Label604"
                            Caption ="Location"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =780
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1073
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =1343
                    Width =3300
                    Height =293
                    TabIndex =4
                    Name ="LastName"
                    ControlSource ="LastName"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1343
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1636
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =1343
                            Width =1658
                            Height =293
                            Name ="Label605"
                            Caption ="Last Name"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1343
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1636
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =1643
                    Width =3300
                    Height =293
                    TabIndex =5
                    Name ="FirstName"
                    ControlSource ="FirstName"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1643
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1936
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =1643
                            Width =1658
                            Height =293
                            Name ="Label606"
                            Caption ="First Name "
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1643
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1936
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    Left =2228
                    Top =1943
                    Width =3300
                    Height =293
                    ColumnWidth =2400
                    TabIndex =6
                    Name ="E-mail"
                    ControlSource ="E-mail"
                    EventProcPrefix ="E_mail"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1943
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2236
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =1943
                            Width =1658
                            Height =293
                            Name ="Label607"
                            Caption ="Email"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1943
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =2236
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =2243
                    Width =3300
                    Height =293
                    ColumnWidth =2295
                    TabIndex =7
                    Name ="JobTitle"
                    ControlSource ="JobTitle"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =2243
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2536
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =2243
                            Width =1658
                            Height =293
                            Name ="Label608"
                            Caption ="JobTitle "
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =2243
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =2536
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    Left =2228
                    Top =2543
                    Width =3300
                    Height =293
                    TabIndex =8
                    Name ="BusinessPhone"
                    ControlSource ="BusinessPhone"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =2543
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2836
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =2543
                            Width =1658
                            Height =293
                            Name ="Label609"
                            Caption ="Business Phone"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =2543
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =2836
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    Left =2228
                    Top =2843
                    Width =3300
                    Height =293
                    TabIndex =9
                    Name ="HomePhone"
                    ControlSource ="HomePhone"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =2843
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3136
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =2843
                            Width =1658
                            Height =293
                            Name ="Label610"
                            Caption ="Home Phone "
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =2843
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =3136
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    Left =2228
                    Top =3143
                    Width =3300
                    Height =293
                    TabIndex =10
                    Name ="MobilePhone"
                    ControlSource ="MobilePhone"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =3143
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3436
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =3143
                            Width =1658
                            Height =293
                            Name ="Label611"
                            Caption ="Mobile Phone"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =3143
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =3436
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =3443
                    Width =3300
                    Height =938
                    TabIndex =11
                    Name ="Address"
                    ControlSource ="Address"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =3443
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =4381
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =3443
                            Width =1658
                            Height =938
                            Name ="Label613"
                            Caption ="Address"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =3443
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =4381
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =4388
                    Width =3300
                    Height =293
                    TabIndex =12
                    Name ="City"
                    ControlSource ="City"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =4388
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =4681
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =4388
                            Width =1658
                            Height =293
                            Name ="Label614"
                            Caption ="City"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =4388
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =4681
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =4688
                    Width =3300
                    Height =293
                    TabIndex =13
                    Name ="State"
                    ControlSource ="State"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =4688
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =4981
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =4688
                            Width =1658
                            Height =293
                            Name ="Label615"
                            Caption ="State"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =4688
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =4981
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    Left =2228
                    Top =4988
                    Width =3300
                    Height =293
                    TabIndex =14
                    Name ="ZIP"
                    ControlSource ="ZIP"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =4988
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =5281
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =4988
                            Width =1658
                            Height =293
                            Name ="Label616"
                            Caption ="ZIP"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =4988
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =5281
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =5288
                    Width =3300
                    Height =293
                    TabIndex =15
                    Name ="Country"
                    ControlSource ="Country"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =5288
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =5581
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =5288
                            Width =1658
                            Height =293
                            Name ="Label617"
                            Caption ="Country"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =5288
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =5581
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    IsHyperlink = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMEMode =2
                    Left =2228
                    Top =5588
                    Width =3300
                    Height =293
                    TabIndex =16
                    Name ="WebPage"
                    ControlSource ="WebPage"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =5588
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =5881
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeThemeColorIndex =10
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =5588
                            Width =1658
                            Height =293
                            Name ="Label618"
                            Caption ="WebPage"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =5588
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =5881
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =5888
                    Width =3300
                    Height =938
                    TabIndex =17
                    Name ="Notes"
                    ControlSource ="Notes"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    TextFormat =1

                    LayoutCachedLeft =2228
                    LayoutCachedTop =5888
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =6826
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =5888
                            Width =1658
                            Height =938
                            Name ="Label619"
                            Caption ="Notes"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =5888
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =6826
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2228
                    Top =6833
                    Width =3300
                    Height =293
                    ColumnWidth =2340
                    TabIndex =18
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =6833
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =7126
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =6833
                            Width =1658
                            Height =293
                            Name ="Label722"
                            Caption ="UpdatedAt"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =6833
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =7126
                            RowStart =18
                            RowEnd =18
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2228
                    Top =7133
                    Width =3300
                    Height =293
                    TabIndex =19
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =7133
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =7426
                    RowStart =19
                    RowEnd =19
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =7133
                            Width =1658
                            Height =293
                            Name ="Label723"
                            Caption ="UpdatedBy"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =7133
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =7426
                            RowStart =19
                            RowEnd =19
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2228
                    Top =1073
                    Width =3300
                    Height =263
                    ColumnWidth =1725
                    TabIndex =3
                    Name ="IsActive"
                    ControlSource ="IsActive"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1073
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1336
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            TextFontFamily =34
                            Left =563
                            Top =1073
                            Width =1658
                            Height =263
                            Name ="Label738"
                            Caption ="Is Active Client?"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1073
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1336
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
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

Private Sub Form_BeforeUpdate(Cancel As Integer)

    On Error Resume Next
    
    Me.UpdatedAt = Now()
    Me.UpdatedBy = cSysSettings.oUser.Username
        
End Sub

Private Sub Form_Load()

    On Error Resume Next
    
    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
End Sub
