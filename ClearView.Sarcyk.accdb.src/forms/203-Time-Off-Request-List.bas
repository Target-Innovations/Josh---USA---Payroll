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
    ItemSuffix =563
    Right =14505
    Bottom =10515
    DatasheetGridlinesColor =-1
    Tag ="SplitList"
    Filter ="EmployeeId = 3671"
    RecSrcDt = Begin
        0x0f88738e7935e640
    End
    RecordSource ="TimeOffRequests"
    Caption ="Time Off Request"
    OnCurrent ="[Event Procedure]"
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
            BackThemeColorIndex =2
            BackTint =50.0
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
                    BackThemeColorIndex =6
                    BackTint =10.0
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
                    TabIndex =3
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
                    ForeColor =-2147483616
                    Name ="Label292"
                    Caption ="Time Off Request List"
                    FontName ="Segoe UI Semilight"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =1508
                    LayoutCachedTop =143
                    LayoutCachedWidth =6121
                    LayoutCachedHeight =811
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =375
                    Top =68
                    Width =923
                    Height =825
                    Name ="Image478"
                    Picture ="camera-icon-no-bg.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000ee000000fa0806000000a6a97b ,
                        0xaf000000097048597300000b1300000b1301009a9c1800006f6c49444154785e ,
                        0xed7d079c9d6595fe99dbcbf492994902698484404209109a948010a42882eeba ,
                        0xa2f8d755dc625b5dd7b5ad8aba3650d1d5b5a0a2b20a22c54291263510690921 ,
                        0x9090de67327de6cedc3effe739eff74e6ec6499db9931bf37efc8699ccdcfbdd ,
                        0xef3bdf7bde73ce739e738e883b9c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c ,
                        0x049c049c049c049c049c049c04c65c0265637e4677c2514960e5ca57a25bb66c ,
                        0x9992c964fcc96432e6f7fbb338611e5f8305dff973e1173f93ff2efcbe2fd751 ,
                        0xf8fc87af053ddfe0e06019bf701d399fcf973fe28823361d77dcbcf4be9cdcbd ,
                        0xa67812708a5b3cd9eed799efbaeb8e137ef8c31f7e7cd5aa5527f7f7f737e02b ,
                        0x16c291cbe5869fc72ae89ece3fe6cf35180c6652a954321289b4cd9a356bf99b ,
                        0xdffce61f7ff0831ffedd7edda47bf1984960cc1ff0985dd96174a20f7ce05ffe ,
                        0xe3e73ffff98760d19aabaaaa04d656ef1eca428b77d02591cfe7051657af0bd7 ,
                        0x28d85404bfeb983b77ee3d8f3df6c43b0efa051e8617e014f7203ff4775c73f5 ,
                        0xf5bffad5affef5a8a3a68792030302f75895a4bcbc5c0612fde20bf88b7e8554 ,
                        0x462a6719f608fbf390b2e652120804240fcbcfefe9143df73229afa8920d1b36 ,
                        0xc8cc99337fbf74e94b9717fd22dd07ec2201a7b80771417ce73bdf7ee3273ef1 ,
                        0x899f3535355527120955d870382c7d7d7d92480c083c65192cf2131acc4161cb ,
                        0xca8ce2e23baf81569e5ffa73597ec8d2faa0b0959595faba9e9e1e993871a26c ,
                        0xdab429bf68d1a22fdd7aeb6f3e7b104579d87d749197c56127cffdbae1b9738f ,
                        0x7db2a37dc71952e6574b974e67c5e70fca9c39c7c984a6663d1715aa98871f9f ,
                        0xc783b13415925f7489d3e9b4fe2cb0f8f96c166ebb5fba3bbb64d56b2ba5bfaf ,
                        0x4b26d4d7c9f6eddba5baba5adadbdbb7de75d75d672d5c78c1ba625eab3bf74e ,
                        0x09049c300e8e04eeb8e3f653aebefaea93ea6aab2512894a3a9393202cec7f7d ,
                        0xfe8bb2e8e24ba0c8012983d294e58b1be3e6bdf3d3c25a37b9bbb757ad3e9599 ,
                        0x8e318f502028015f99bcb4f479f9ea57af938e1ddba5aeae4e951bef9d78fbed ,
                        0xb7bf1d2ffbe2c191e6e1f7a94e710fd233ffd39ffe74155ce1483c1e8792f44b ,
                        0x4767af5c7bed07e48a37bd453ababa249519802186735a5cbd853b6c0030eb26 ,
                        0xe760e1fb1229e9e91d302e33e35bfc2e0dc39c4da5e5e4d3ce907ffe970fcae7 ,
                        0x3efd0905a9f83ec6becb962d7b8353dcf15b4c4e7121ebe79f7f3630303010c5 ,
                        0x02249c8bf56a224b2ccabcf7f35fa90fff8697f8172c383d75208f6bc99225e7 ,
                        0x22b5226d1ded52515ea560cfd9e72d9434dcd21c3e1e3aad89d9f18865a8a0ea ,
                        0x924309d5cae6731a5bfb10e38abf0c0a0ac00c1e00a260d9b6bd4d8e3a7a8ed4 ,
                        0x373649a2bb4de370c6c2ebd6ad9bf9c4138f4d3febacb3d71e883cdc7bf64f02 ,
                        0x87b5e25e7bedb5fff1d8637fbee8f2cb2faf474c17d598ce68ae8fdfb198e13d ,
                        0xfa86880e9eb2da7f2b2962f6ecd91b172e5c78dff7bef7bd6fefabe81f7ef8c1 ,
                        0x996f7bdbdb8e62baa7bc322e5d5d3d32f9c8a3e4a819474ba26f00162c24c899 ,
                        0xaaeb5a5664931bf41180a2c5a5a2c2aa427173f90c360d282f5ce33c2c7f7d4d ,
                        0xb5f4e0bab8d10ce6b2525d5523738f9b270ffce90f52819b8e46a304a9ea9f79 ,
                        0xe699d3f14fa7b8fbba1046f1bac3527157ac58e17bd39bdef4a75b6eb9e5ccca ,
                        0xcaf208e54734978a62090f165db5e09055eae1b2061a3ce7a69b6e3aebc4134f ,
                        0x3cf5d65b6f7dc7d1471fbd5734e989279e380f6e662d63c444122e29c0a9e38e ,
                        0x9d2bb5007cd2a99c74f725842e34095383837f45c018c5e3feebb7e6b2397e8a ,
                        0xb7491870cadbbccc8b07f350e62494ba4cb2f00632d9343c84729977c2f1f2d0 ,
                        0x03f7995411ac35aff7c1071f7c23de71cb985ea03bd9881250cb72b81def7fff ,
                        0xfb6ed9be7debf9cdcd8d91b232802ea130cc0d162fe2b860a40cdff358a8b042 ,
                        0x58d2fc59fc79098491eb8415e2ebc2d1107eca883f84d742828d8d0de51b36ac ,
                        0xfb876baf7defffec8b2c1f7df4d18bb9e079c460e692b0660bcf5b849836227d ,
                        0xc9949e3f9381c555c35fdc2f2a5d24c8bdcb27d9740e2e7150bff2399ff805df ,
                        0xcb02709d710d50685f00bf830227d32939061b4d1c963795c6c6036950715f7e ,
                        0xf9e5e35f7d758581a9dd5154091c768a7bcb2dbf38010becbc8a8a0a05578200 ,
                        0x80b2a924521c03d2d1de2d5d9d0949f4a4a4bbcbe45293fd6919e80358d3d927 ,
                        0xa981ac7eed6869c3f794a4932665c2f409194f4b972ebdf0befbee99b1a727b6 ,
                        0x62c5f2d09a356be672a153699248bb301f7af4aca35459cbb0315039a8d8b4b6 ,
                        0xc5fe0a33578ccf29435ccb4d6810d79487152e83a5c565403e7e7cc7a646771a ,
                        0x37069c5b72992c36ab66993163a6898933d8e0f0e6eeeeeea3172f5e7c6e5157 ,
                        0xac3bb94ae0b07395e1a65e04f7b611a40725110c24ba65ea8ca356d537343f01 ,
                        0x95e985b549c182e43299b41fee732a93c90600c040bfd2519a25fc2e09ca6e2c ,
                        0x1c0e56bdb67ae5a51d6d3b9aa96474ad7b7b7ba73ffcf0c367e3756b76b7be9e ,
                        0x7aeaa9b3b66edd3a63ca94291ac752714f59304fa64c9d2e0930a7bcf40a1405 ,
                        0x1b0a94c9f35c8bb65c194367908ad2c580cf1c00538a2c292aa2a2cd50606275 ,
                        0x8cf4999a62c89d4e66645273a3cc9b7b92bcb26cc9107983d7fed8638f5d8c53 ,
                        0x3d50b40b76273e3c151756a19a7442e62919b3e5cb7c031ffbf7ff7cf35bde72 ,
                        0xe5cbfbbb267efaf35be77ce85fdff33263559e8baca2aeaeaeba3d9de7f1c71f ,
                        0xbfd4c685548c543a2f279f7a3a143f00051a906098dfb3c8991224a32b5edcbd ,
                        0x3505b0891b443018961c143799ca009c027e8cebc9425199e6f5e599ab25c20d ,
                        0xb08c6e342c74323328c7ce9b2ffe5fc32263d3a2a253ae480b11a07247912550 ,
                        0xdc5551e48b3f90d31319a68b4a45231ada9d1f1cc8e4cb0cab7f3f8feefe7415 ,
                        0x166c3f1430466b439e3194728f191c20af0ba9e09662e8f347e594531648122e ,
                        0xb80ff16419e25aa521fa43b07c8392ce15b782ae8cfe319414812d3691b4f4f5 ,
                        0x0f2025652c6e2acba20246fa80c96079cbbc4aa532c4e51d9d3d326dc6517099 ,
                        0x1b051e8422ce749b57ae5c390be1c2d4458bdeb07e3fc5e95ebe1f1238ec1417 ,
                        0xca9ab53129175a263338585d5bd3b91f321b7a697353e30628600ae789d18a72 ,
                        0xb1e30b48d7c8c7ef7e77d7ec7ffcc77f9cc145ae6e3214fdb4d35f27279c7002 ,
                        0xccab1f1b4958819e7c3400943ba284fe60a8b845066975c7cd5ed33798914818 ,
                        0x7ce9504c636cad06027b4b89181ea7d9a4a8caa0e009696e9e24a79f7ea6dc79 ,
                        0xe79d6ab1f91ee4c36be055d05dfefe81c8d4bd67df24f037abb888b56a400a98 ,
                        0x01d7b51ad6156cc2508e200c38b557307fcac547ab1b0ef8ebeeb8edd79ff8ea ,
                        0xf5372c4ea53271302ea87e9aa30df87c9954361d0905c303782da167cdf182b7 ,
                        0x3b00f730f5bb3b7f7d492c16ab612a898a488584abf8ae1b6fbcf165a67b48e8 ,
                        0x806253f3f0727ff097bffce53ba0e4e57c345ce4242ff4f775c82f7ffe23585c ,
                        0x282c4910018fe00f1739078b9bcf5bd2e1be3dd0fd7d955f7d72a52dea46c22f ,
                        0xca862eba5e0f2d2ebee3cea1bcc612a3aa5e91657a0ee029ab1ca1b00aaa5116 ,
                        0x0f3cf0c07fde70c3373686c281fee4403ae65d1377070b91db9f0bbd93c2fcb8 ,
                        0x6d1c309cf8625fcfeffa33f107e6db2967de039e6d0aa14bc7b469d3d69d71c6 ,
                        0x591dfb2b8f43e5f5e341cc1917593cfbecb3a1fbefbfff72ecf617a0dcec1828 ,
                        0x6c2340a83a284c0c4ac49a743cd71c15588828db7c6d18a990b6f656f2fcb100 ,
                        0x33ba684320400c00350e07c2928517cd188ed68fc408530c80bc26bec7e2114d ,
                        0x9d7023b0e7e3cfdbb7b7aa12dbfa55bed62cb2802a6c619d6d3283581bf1621a ,
                        0xb12ecf118bf17d29c962c9fa61bccb8a9cc7a5420eb9edb4bc70d50b73b98388 ,
                        0x7bb9e191ab9c638a8a25801eab8aca1b8bc4f55ef9fb2c72bc942f2b9db270f1 ,
                        0xf93da4a9a6e21db692c91648e0df595c4b1f36d476c4dcdb8f3e7af6f2d34f3f ,
                        0xfd8937bce10df7ce9f3fbfbd785732be673ee415f7b777de3ee7e69b6ffec853 ,
                        0x4f3cb930994c4fc68e1fe2422a8326aa82e4bd2a179a50af5ccd7ea7a8a994c3 ,
                        0x8fdd912d467a34b436f6f576f114fe9befb1c5f0859f6f7f6ff3b9a37decf6b3 ,
                        0x092c7103e07df1fe1117ecf1d4a32dd48787a28a6fcb00d5220382a65c5499e1 ,
                        0x35e866a5e05b66e72641d41a6141001bdf10e5d29a6653b8a0ffb228bbfdd9de ,
                        0x8c95250b333200d8787043d167ca94156490464e3c833c732e971f0c85a3eb41 ,
                        0x4f7df2bdefbdf65b6f7ce365cf8d56de07fbfd87ace2c215aeffca57bef23590 ,
                        0x192e83eb5acff2323e64d2f52c034a95b2c082586519be28f64751873f306bad ,
                        0xeceff776ae4245b11539a359042128274bf0325014abac3c1f1733158596b298 ,
                        0x071750a13c6975f96f2a2bbfcae072d38de635d28d0e87a39ef21ab6962d1fb4 ,
                        0xb1f3f08d64f8bf87cb37ed5143a9c0e457eb460a9d0f7a04177a47dcc8d3f0a6 ,
                        0x7aba3593b0e375af7bdd1fffeddffeed8b175c70e16ed376c594d9589cfb9054 ,
                        0xdc2f7ce1736fffc637bef1553cc449d5203e78a0101e8e71e5b2880b49aed005 ,
                        0xec81b205aed4d04ebe2f02dc9b45da93a2162ee8dd7dd668ceaf56c64380198b ,
                        0x5acba5d7e48148fb728fa3794d885c67cf3a1a7739abaeb505e0e83a53614deb ,
                        0x1b9035f0f714ea8e95fc824d87fce8c26753e80d155adbe1d768df1346751395 ,
                        0x9fb44dbb3173c308074d58138945b17124241a231b2d835024269dedc0220703 ,
                        0x6bfef99ffff5cb9fbfee733f19cdfd1facf71e728a7bd96597fcf09e7bee79d7 ,
                        0x8c19338274b532a85c613cc823819fb9b3364e68966947cd40bd68834c9f3663 ,
                        0x6861140a796f96715f1fc8f0f3ecaf22eeefeb875f57a11bce6b315d2b6408b5 ,
                        0xde5b21fe68e5604370d3ea86a09689e7b56268fd5a79eab187861497e58bc7cd ,
                        0x3d5e5efffa8ba06c197805b4ba7f1dc258a5e4790a7f2e546afb377e1a63e98c ,
                        0x171e5039dbdada64e3faf5826e99c8ab7722db35285595316c1a29954b3c0a8c ,
                        0x235b269d9ddddd175fb2e8e6db6ebbed43fbfabc4be5758794e29e75d659f7be ,
                        0xf4d2d2454433b9ab26fa7bf11062d2d5dd8b544a5c4e39f54c79fd0517cbfc53 ,
                        0x4e9349938fd4df65078dc9dddd021dade21cec07e92fa05601365737948b9304 ,
                        0x13baa8b4c4c53c4812a192d292f2a0221a54da274f3ffdb47cf153ffaa3f0751 ,
                        0xa6d8d9dd23efb8fa1af9cad7ae078a8e963844a9bd22053e07fb3ecbdae2f9ec ,
                        0x790b9f5fe133a3d56e6d6d95eede9ea1da60be27d1dba7ccb8152f3d2f4f3ef9 ,
                        0xb83cb5f851503773a86c32cdf8fc428b1c902ddb36cb19679cf19b471e79e4ad ,
                        0xc594d3589ffb9049072d58b0e077cb972f5fd4d0d08845d963000fa0be5d3d49 ,
                        0x39e7dc0be5efffe1edf2bad79d878717c682cd0094f1cb66d4ba06423b5bb214 ,
                        0x5aa73d29f368857ca09bc4017d2e62782594201f4b85a50bca940eadee48c0db ,
                        0x017dc61ede94417e976e31d9540484ac8ccbcb63d2d2dea5d742f794ee32ff96 ,
                        0x0060c442fdb61ddd28e040b1862575786d73ac7bcc7bd2349447bd2cb4bef635 ,
                        0x8a11e01c1dddfdd293c03d7b2ebbf6ee0ac6a4b6a15ccebba051ce7bfd2259f5 ,
                        0xea72f9c5cd3f9367972c960a9452068365c814f4cb91471e292fbcf0c25b10f7 ,
                        0xde868cc421a3bc8784e25e79e515dfc28e781989fca02c4a6d6d2da985aabc1f ,
                        0xfdf867e49a6bfe9f2e8e4d5bb622b7580d071a3b6ea247ea1aea86ba3414a638 ,
                        0x8ae1328fb542ecf3f9809e5316b4385ce89409e33aa890c9b916b9f54d19ad17 ,
                        0x368932ec14010061541e30bd25060249044a15029a4cab988492f030283aae0b ,
                        0xaff5a132cb0f8249213065959fcac767c61899f76515dcbe96e752e5d6cf359f ,
                        0x617f678835bc2ec4dc40b8794dd366cc95ebbefc4d79e0fe7be4a61f7e47b6b5 ,
                        0x6c9549131b757d10d87cf1c517dff2c637bef1fb77df7df73fedb3ec0fe20b4b ,
                        0x5e713fff85cffcdd97bef8dfef655100632856d53086216be7861b6e90134f3b ,
                        0x5f76ece890f6ee16d3d234d9a7e2acad8b4b67d756e41159ea3d94af1fda95ed ,
                        0x0e6e7b2e153e83bdb9cf7b53fcddbd7f244bbcb7cfb231e3eed648076238d3e7 ,
                        0x987966541461a172d15a641730fb1e97d76863dc6808dc652a16b085905a55fc ,
                        0x0cf089d546792083bc960a5c179818c615c6469305a0c6fc37b067d03a13b83e ,
                        0xa3a4564179cf21945ad24aa370c3d4017ba9a4422537717550fa7abae17a0f48 ,
                        0xac3c2e716c5a5a0841a49da09512490ccf9a71f51b2ebe4c8e98dc24dfffde37 ,
                        0xe4b5d52ba4325eafe76e6e6e2671e4ed9ff9cc67965c77dd753f3d883ab94f1f ,
                        0x5dd28afbe73f3f3ce5effefeeacf4d98d014639a87f9b93e0050b50d13e53b3f ,
                        0xfcb9cc3ee638b85c6daa96113c68328d027e9016b00852c9bc4423d5bb28ea48 ,
                        0xeef1480b77b48b79783cc6c565d346b6b138ad02ad49366bc81cba707127c391 ,
                        0xe8c14132a80c1acbc3b2be18bf7251f762a3b2a83aad2cab026c61023dc7bccf ,
                        0xe4537d5e6eb44c0b065007056b645160dbbbd9823f2cec371b06bebc1ce9ee56 ,
                        0x531a7fd7eb07351214263c23bc0b9696aebbc6bbb0ac9a96c2bdd245567218e3 ,
                        0xda41f48cd66bf3eb738b46231a9307b1395702487af59597e4aebbef9417fef2 ,
                        0x94dea75a50af75acbd16ca25128a2b8b8b69285057a569e2913277de8972d185 ,
                        0x974a005c74362a20a1268f4e437e5c435ba24f66cc9e279ffaccd7e5df3ff66f ,
                        0x32d0bb5d37bd4cd62775f595153ff8e1ff7cea8107ee5f0c00edd57dd2a083f4 ,
                        0xa29256dc6f7ffbdb9f060035bb0ead53fc20e33386cb0142fe9ffff9becc3a7a ,
                        0xb68212cc53ee2fb23bbeb2669c46572f83859936ae2c62427a0f64488542e8f0 ,
                        0x48cbe0594c6e425ca4bc27a3a419895744b1b0ab55f9695d7521a7b1f0f1b746 ,
                        0x8403d635e477e88b16045041d4ea06a3aaf404ae82864bad7fcf69ad2fdbd590 ,
                        0xa462dc49daa53228342d96715961c5f1ef621ea6fb86e09ebad563ca8230f19d ,
                        0x1bbf253ffcd1f75107dd2b95b8779be632a9a641dd04781fa68d2c5ae954576a ,
                        0x2cbdbd758b000711d404cb1f7ef77bf9f087ff4d8e997792ec686d97501ceb07 ,
                        0xe58864bf413a5253572f9ffdafcfcba73ff1017806a687344a3929f7195c77b8 ,
                        0xe7ab8b79dfa33d77c92aee6db7fdfa84f7bce73d97d7d7d7684d2a176d3bfafa ,
                        0x5e7fc377e5f8134e92d6b64e58d7d050bdea68ade46805b9bbf767d8bf091685 ,
                        0x6e642812960c3a256a770bb8704aa5f42c89e634b180a3f01c585840d60f91e1 ,
                        0x6d3b36aba2323ce0576767e7503f2a556c281ee37bc6ff35357558e8551a4ec4 ,
                        0xf13b6e1258cf321836d550fae5a56dd8ee83aca741256e20d644759001848c65 ,
                        0xf753c9717d7b4b278d566ebc266e6411ee0f90d5e7feeb5372fb6dbf92899326 ,
                        0x482c54a99b9a8d61adc5e5ef78f03eb9c1d01b2b878257f9cbf5f56cc7b37ecd ,
                        0x0af9cf8f7f483efcb14fc9f9175e24ede8ebc535c273a55020818722c79f7892 ,
                        0xbce39def969ffce4c7d2db83dfc12ab362ec89271fbbe08e3bee5880f948cf8c ,
                        0xf6fe8af5fe92555cccd2f9173cd0095669d9be74e17917ca5557fd3d16af7908 ,
                        0x640ded8e84bf2fe4876209b5f0bc2060aaa20dd2d58722d02d544be719b270c8 ,
                        0xa7b15c1a2eddc60d1b65e5ab2b64d52b2b581ea779c8ee9eb69d48b1375dc0c6 ,
                        0x820a4605d94e0635b1ca990ec36a55c884091310c74d91fafa7a39e6f8f98209 ,
                        0x7bf85d13ec8c5ffac1c1e6013b876b419105de43cb4505e075b0954f061d4194 ,
                        0xd8814c79b1fb4c322e6d6b6d41be7daa7cf17354da5b64228af4730821a8d4b1 ,
                        0x58b95e1f372f1ebc46eb61a80223ddc5b56026418070814d2080efec57cd8def ,
                        0xfbdffda64c9b3e451a264c16946f9a30816115dceb1684596fbce2adb2f89925 ,
                        0xda2fba1c9b5dc690781a7ff4a31f7d001fe714777f94e42f7f79a60acddccee5 ,
                        0xeec787e3033219864bf9fe7ffe00c0272c32208951e46f8d4bb93f671effd7fa ,
                        0xcac01c4271015bc26450a4ce8e1355502e2a1bf38ccb5f794ef39d4f3cfe98ac ,
                        0x5dbb56fa810e673d323fe3f6480ce572e87f551e37ec239b0a51aba8167b6028 ,
                        0x4666bcccd63bed6d5b10232e331bc5ed3f93a646b4c6997d0c3a569c28c7ce9d ,
                        0x8f1cf714a522b2ed6a7f7f9fd76215c82fd34800b36c478f3cfd6e565f14f1a0 ,
                        0xc24d9e3c599e59fcb8fcfc6737497d5d95de2f37a200e25f86430426e951685e ,
                        0x1a878e668102aaeb0c804b3d14861b00c888b0d7d6d4e86b594cd2d2ba556efa ,
                        0xf10fe4b39fffb264903be63d4623310995a39004ae38603279d3156f9195ab5e ,
                        0xc5ba325c6abaec68d97bd6e2679e6e3e7dc169db8a78fb077cea92b4b840f7ce ,
                        0xc56e39950f8b3b687b47b79c79d60572c289a78219c57bf5694c4417d14bddfd ,
                        0x95004ac5754e21ae55608da00b5c3b12f0d7ad7d4dee435ae291471e9257563c ,
                        0xaf1b5000e5755c30353564f8200480b10b01b1edc7fb2d31c122afd67de57756 ,
                        0x1c19923f812b960ada940cf3aa79585491eddbd6c9e64d6be4b13f3f8254da04 ,
                        0x9935fb5839fbdc0be494934f9523e0927620041940ec4c1e71088deac83e634c ,
                        0xcece8e4353770f7889edf98d54ce416c1077dcfe1b58d9b4bafa543e825b5154 ,
                        0x1ebdf7daf709dbfcd08ba0a5a5e2d94d4b013480770a7ea173084309c6b628ad ,
                        0xd4da66e201f50db5f2fcb34fcbc675eb65e2d419d2dfd58fd001258ce827a673 ,
                        0x9ad0c0e0a4534f931947cd94a5cf3f034b6d9a1ce073a6dc77df7d6cf27e5391 ,
                        0x6e7d54a72d49c56521361e4a402d0a5c1aba978b165d8a22ef1816599bd681a2 ,
                        0xe7132a4fd05c6d58dbac428b342ac98cd59b519dd488c543ebf5fc737f913bee ,
                        0xb84ddb9ab6628447341c922a5805251960ef57f418290b7b0ffde846c15898d6 ,
                        0x85647aabb09658c1dfa7d021cba2c13c8f92fbd57d26c91fae214b052306c0a3 ,
                        0x016ddfb14dfebc6583bc88c55cdf38412eb9f40a28f0029932ed28b8e5fd1a43 ,
                        0x330f1c02ca9b4aa1c676ace4b09bf3b0a7152ddf8bcf3f07a58d0fe5ddf9acaf ,
                        0xb8f22ad0235fafbfa37252d1b891f3b03232c83863743f28ae33a5e13def1280 ,
                        0x4b1a665099d11f4c37b0279f7e52de8146eee1203c386c7244a119a6e4d0c020 ,
                        0x88c601175d74b1b2acb4aac89b9b0462c6c94e71f76301ac5fbffe04bac97485 ,
                        0x08de4c9e74a4a06f31d831fd707f2ab5fb4224ccd8068b960dcc86f9cbbb235b ,
                        0xecc7258cd94b1b9beae10a3f25ff77cb2f546113fdddca9b9dd050a99698a672 ,
                        0x67e91d8bfb4dea4763569018e816d2b3e0177fb65537bc40a537260d5b890bbb ,
                        0x7fa0cfa33a2634f6a77c02bea889a7b55323ac3e62ca321fc38ca46cd9b852be ,
                        0x79c3d7d5022fbae85239effc45da71b2adbb53ddf85839fae301712de611c773 ,
                        0xdeb07e0d2a773af5bee3b0f84c81c52bab405d5da0b1ab552405a23c4eb2ad2c ,
                        0x62d71de668e921f48202cbb8fef4b34e17342d402c014587cc7a9002dab163c7 ,
                        0x504891462812c3bc26d65fe7d0e7801ceaa367cf41385289dfa12001d7440c00 ,
                        0xfdb7e716f3de4773ee92b3b88f3ffe68c395575ed9a0c223f716f1ec84a64972 ,
                        0xe494e948e2a3b91b2c183c422c4aba588cf9762518ec8dd07020c2227acb0564 ,
                        0x777b9e431bcd41716211e427112b32ad42a5324a877ec9f87d2fe2d52f7fe1bf ,
                        0xe5d65b7f05c657a74c68acd7b4961e83f01880ad606b1ab2201c3bd200577642 ,
                        0x439334343400352dd7fc2617a96dc866af9f9b93b13a0ac71ada232b6f606108 ,
                        0xca74747460fe4f97b4b46cd36bcf7bad67980b37d73f88cdaf422aa37ed9bafe ,
                        0x55b9f186e7e49187ee96abaff94739e9e433241da894fe84298ce706508694d6 ,
                        0x4032a156cf102e9896619fa9fd6bd735fcf9b0411db618ed271d20fb49f3ba69 ,
                        0x2870442a62c8d1a60ca1c622ca85a023e5c2cf8f42d993a0b98603583310674d ,
                        0x79ade4b05662e595c857e3ec50503fe464481c783e8889b32cffc483427b0095 ,
                        0x616d43b34c9a324356bdfc82be87b804ba7b1cf1e4934f369f79e6992517e796 ,
                        0x9ce2b6b4b4546101b28dbf2e58eeb064b5288b06097c4399338bd40cac3a1055 ,
                        0xdcf7f770c110e8b04a6b074ff33a1893b2750b95aca3b35b11c918523e21b8f1 ,
                        0x0fde77af7ce52b5f96cd1b56e1bd218dd1b868b809308d8536397a11110025ec ,
                        0x12498086bd8a19d79383cd4566d9427c9db53696c36b8bd74dee95a47e43eca7 ,
                        0x65662841cba934416c6c90a93674dbb26593a2b3da47d9ab24624b585ed3a449 ,
                        0x93e4358cd0fcf78f7d442e7fe35572f53bde035068b26c07f2aab443f44e6637 ,
                        0x8b08e2601d8f02c499eee668b1044b39e435f776b622b634b95a6e3cdbb66fc1 ,
                        0x7d340d75e4e433e0b52a2bca2375300c1fc0c6c982926e149bd456d7601cca06 ,
                        0x95837a66dce4116ee8fbd0c58432d25643b86f6e3e360d1647e7113e87c27004 ,
                        0x3f576094e86488df29eede540628620c0b2e6cab45f880b8a8a828966dc47318 ,
                        0x40876ed5dece38babf5351f9a079f0672e622e022e5e2eae78bc82e5619a172c ,
                        0x8785e8edee90cf7cf23ab9f78fbf433959195cb75a7daf215918d27c02311ddf ,
                        0x376fde09682a3ec3a430bcfbe367f465cc143cadaa61178f829b34f95e43a4d0 ,
                        0xcd8dbd02941f6cf8b9fc1c9be7b4774e5499e146ebd4a9baa8e936b6b7efd0d8 ,
                        0x919e4d1e448bf68e1d68c5130799212677dff55b59beec2579d7bbde2de72f7a ,
                        0x03dc66b8e0bd281688d680a9d6292120dd71101a92000843d8844673581a6b3d ,
                        0x4a303b11f757d7985c6c1fb8e60f3ef82779e73bdfa95c62bb71d90dd3a6c498 ,
                        0x13c71819fdfbe48993304de125807e8f4818717d0ed318d8ee36074ae44c1076 ,
                        0xac320fa0f93d37645a788b4e87c395ba015bc5f55865716c7af5a3b9bf62bdb7 ,
                        0xe42c2e162e9b4305ec4e4ecb4acb6649e646a1775fa637d682b2ad65b48ed34b ,
                        0xf8d3025399a944192d6417ecd6f5f2f24b2fcac73ffe6154a22c431c6b66ff58 ,
                        0xcb68175a7575ad2c5870ac4c39729a2ea404e276ba79994c429595e72daf301d ,
                        0x230df884890958c8fc4c2ab5cdb95a408a569ce761ea8356278038c2a0ad46b1 ,
                        0x09ccb04f33cf43708a569dd69f8acb8d87200e0f45e889a60ef44a0394a7ab7d ,
                        0xab7ce54b9f9597572d97f7bdf79f258e7857f9c0c8ab12b1e2f9b8318d1675e6 ,
                        0x3d4d9b3a59ce3efb5c6c162f28bb2985ae15dc504079d561dac71e7bac7a5dfc ,
                        0x4c4b7db4087b08b1aa860900f5b82901d8349b243623ca720056b6a17192cc9a ,
                        0x738cca8fc8b999c704171d85fd44ceedc668a74b501e1e4b2b84cf2c6ed3ac03 ,
                        0x5cb025a7b85874ecd8071cc5ba8066015290ca7155abe5f15dc9eb2bf2c1cfb4 ,
                        0x4ddfb84bd3d53469a8c1218b5501f7f6cedfde269ffce4c7d0506d4093ff5980 ,
                        0x3f0615cfea822101e258ccdbe102649a83f7c189ee6cc3ca0d2016ab32440200 ,
                        0x2c1b376ed5d854ab7e500d6549f685b5a9563e4c23a9e555eb1cd66b23838ad6 ,
                        0x836e7779bcca2ba9332c28c6bb44e46b6bebf19a4654504d902d9b366abe94c8 ,
                        0xb6e9d3c5a813cc24748db8fdd7bf0488b5493ef1c9cfc155c66034a04103409b ,
                        0xb3508c4814049851b67da622ed68ed94b7fedddb140b480160437f2855ae2ab8 ,
                        0xcf2fbdf492d2186dd860bd1f4b0b653d30ef0bed8bf435bc676e623bdadba4aa ,
                        0x3a2eabd76f907f7aff35f038a6c0abe89168dc3c3b662ac893665144613db195 ,
                        0x2541518f435e924c8192535c2c48762cf751b836bd51e8be50b0fcb76521159b ,
                        0x80c1dd9bee310f22ad5cd85c3cb4568ccba2180676d38fbf27d77ff5bf952411 ,
                        0xa9aa43ccd5a7256ea4ded1da9d78e27c99397396cec1e5e232ca138682d5e8b9 ,
                        0xa9a01b36aed538b4b575fb50db1d438430eb860a4ac51c1e53da3238abdcac55 ,
                        0xa6d2bff69a4991d4d74fd07897e106890a065c32f447fe9d6e289158c6c16b57 ,
                        0xbf26bd7ddda6630540235e6b35a8847f79fa71707a3f2a1fff8fcf48554dbd8e ,
                        0x252907012689cd094efba8b64ede0f3b6a4e822bffd9ffba4eae7ddfbb357d16 ,
                        0x443e9a72b475bc0c272cf18296973fd32aa341a06ee49403ef85c01c6b846baa ,
                        0x1b64d3c66dc857bf5e2ebae4720539c3b0ceea79e0fee9c5b1950eccc3506a89 ,
                        0xebca8628bc292fe534ba1b1c957476ffe692535c080f34598c985297d82c5aa5 ,
                        0xa97995214a92f748f1e6efc50d72adcbca8561c11fe63ab970f8f5b5af7d567e ,
                        0xfc831faa95659cdbcf96a4603c75232e24d871f639a7aa7b4a20c4286cc4b8fe ,
                        0x4035bb100faf0263870097ed4f6c17a4418919179bcaa191525cfc9df5420a5f ,
                        0xc373eb660734b8a5658b6cdebc51e3686e1486fe3801e7369d32b2acfe815b5d ,
                        0x535d27b3e78430d0ac55d6a3e50cbd843af0c4e982d6d754caf2a5cfca7ffee7 ,
                        0x4700b8dd2075b89f3e10181463e004c3511c79c88535d4db5bdbe4820b2e926f ,
                        0x7debbbf2496c12653e145700308a405e16c167b8a08513baa1f9f5fa03a84ad2 ,
                        0x0201b6a54181022d6a3a95c73d6f9533cf3c4bdeff2f1f41dc5caf241eca9d4c ,
                        0xab32027970f7fb91068a7bde8f55586b24ac5cf1794e71f7e5f942507e088d56 ,
                        0x770838b042a505b0e8ae7199494ed897b38efe357623b1bb3d95e04b5ffa92fc ,
                        0xe2a73f80258d6ab50e63242e3276139c79f42cedaf4452011583290ed234792f ,
                        0xb4d69bb76c148ca454caa1f52c4cfc650ad1f93a6db886c5c88dcac6c8d6c25a ,
                        0x4545e3187d0fcfa1795e902f0c7865363d5a23c6a2fc675b5bab6e10dc50264e ,
                        0x9cac5698b3828c02044015ac87b25400d0092902dd0d0fa30acad30f30ada9b1 ,
                        0x4e5ab76fd670e0b39fff0ade3f55595d5480d11c44d03bd029a3bca25ce3dbcb ,
                        0x2e7d2300bb29f2d5af7c415e5efe22289cdb5516b650de862d368461ea8d4c2f ,
                        0x05d9482bcdf6a2407e8abcf9cd6f91abae7cabf89012eaeb65febfcac4b88099 ,
                        0xb95975e1de986ee3be63bd0fe3c599c6f4162cc4678fd30adb3f29969cc5a587 ,
                        0x42e1f14199d8c5e40d3398dd4abe721aa5575c889c9c1ec2aa2c768707b63819 ,
                        0x18001d100dc6a824cc65565544e407dffd9adcf483afc1adab57e048ab4e10cf ,
                        0xf2eb98638fc33ca0539444c1c51201c2a90b0f3d8f5621e5f2fcf3cf6b0c6753 ,
                        0x135c305631f9f8947802179d0ac98aa206c4a15c9874692daa3db4914079e81e ,
                        0x733320124bc5544b0cb4d7be96dc67d86f753b796ebad23d3dccf16e91a38e3a ,
                        0x1a6831f2a5b84e84aecab89a72c4544dab3cfbec1249e07ec25e73f730e4be7d ,
                        0xf306b9eef39f942f7df57aa9861b0e00dc20fc406f250f261b5c6c12f87d12d7 ,
                        0x8d5527fc21e7eec71755200f3e30b58575c182820606c9312813b61fed41d597 ,
                        0xc820b438536efac91d4a5d7cfa99873494a00b6c535876f352108e8d03b03692 ,
                        0x8c6f2b6b643aa88b73b16136354f540f67101b1343846c3e813646f8646fe44a ,
                        0x9445ffd82055c66c3b08402c8fcd55671f13bc427d6e10d757a27a5b7a633687 ,
                        0xc770366faab9c45e4332b70f90c8200ba48b792475d0b459d83c1a4082fff9cd ,
                        0x3f864b77037e2695d1ecce548a2e948e9d74d2c972f2c927eb2e9f1934efa13b ,
                        0x49a542f1846cdbb64df9c56448198b685a9a5ab498e7a2453ce6986364f6ecd9 ,
                        0xd23c69a2ba78045cecbd6b2e18afe3620ec1623166636a879b0ae3e46d5b5b14 ,
                        0xd059b3669dc6e5363eb4e92802585cfc7c2df9bd04cd085471e8982a089481ed ,
                        0x81388ceca5979721c5d5a38404ed1d058c75dbd6cdf2f9fffa2c9abe7d1d9714 ,
                        0xf3d075bae76066a176ba3fd10a2541caccd4b7e2356c31437aa1c126d4c5f6e1 ,
                        0x59f24f3099499046f89d344bde472b80255ef39cb9c7016d3e4b73bb169cb49b ,
                        0x9c8d47b33827ef915e0e47a3283d14b12b3ab2e2bcc02338987c0f87f6e682bb ,
                        0x4de08d43d6347b807417dd695e77a91e2569710b8515f472a85a44cf8e0770dd ,
                        0x2cc54f5b727aa86ab104ecc322e3a2a1b2946361fde59967e41b5ffb6f5829a2 ,
                        0xaf48e32046a335a4d2a253be1c77ec3c5d448c65799d3100562b57be224b962c ,
                        0x512b4af2bb7ec7e2a0d20ef4a3e40faf23b03267ce1c39edb4d304736f868018 ,
                        0xfab8546a8d47711ddcc0b889d89f7bc12c22705586855f0df7bd164a7f22368f ,
                        0xe3e61d2fab57af960deb36ea77c6b9fc3c7e3ecfc7cf648a875ec433cf2c9659 ,
                        0xb38e01997f9a5e170f9219aa30719e4afdda4ac4e170b36d5c598eb870ddea57 ,
                        0xe4dbd77f553ef5d92f63ae6f1245fad85871ad5bb7b4486555855206a9bcf42c ,
                        0x547edef8153f40bb0158640c19c646c07e5204de08fe11bbf018715e2380203a ,
                        0x696cd96eb80f3b376bafd7949751a047960012dd93e8342830e44099fa90160b ,
                        0xc35bc9e7f6eccb73f2c300360ec6d3f4fbcdf03278029c4e586ce473148bb614 ,
                        0x15d758292c2caba02a4058d63450cc328f9b4bd61413ba147c510fed1481b2ba ,
                        0x580071e906f9e007dea7634dc2ac3e41ce331804e90229a2d34e3b03657327c0 ,
                        0x6230c76bdab030e67dfae927d8884c959b7381c827b6e58ab46eb5201e9c7df6 ,
                        0xd982d6b35abe464b4225e562d2620218662d6df4585154020b98e962d6627ad6 ,
                        0xa063010248e211655b1a6d1a57ae0504dc4cd6810fbc7cf932b5f8b4243c3737 ,
                        0x007e5e4d6d15acf36b9a7aa2a22a4309961c03bb10a357cb71c7cd93654b5f00 ,
                        0xd1a45dad6e195cfe10acf2334f3c0a0ef6cfe4ea77fe3fbc17c0114a1899e725 ,
                        0x93498b4000ae1572abad57c1eb26416210be731a8d0574f61273c85a534bd23f ,
                        0x2a94b0b9f440ae1154d85bb249d6736dcd7a304f9dd445a682e835b3e8248810 ,
                        0x216caaf251e607ab3eb8dbe189664320360065e5fd128bd00e22c44ff001cc05 ,
                        0x732916757d1de0c94b5671adf272e8551cad3eebea62c6ad646ca8256f70b772 ,
                        0x50dc22bbca9a9ce7d3c4e77ef9bacf8075b45d9a5138d00fd797ee6b27ea5fe9 ,
                        0x1ed3ada5023346e483afaaaa144ca7978d9b560f3504a72b6b2d2617f4a2458b ,
                        0xe4b2cbdf64d04e7c0e5d3e7eb77da56c2a8a0b950a63a7e9d12d672a8a8acf25 ,
                        0x4640ca22cc1a1f8374c0340915a53bddadca730c0a0966ce9ca98018636c2a21 ,
                        0x8bee6df7455a7c82572fbcf01c2cff719abae2b5304e2cc706340b24fc97a1f8 ,
                        0xac18323134ae099bd76db7fe42e6822071fa19e76a7551756d9df2b22b61cd2b ,
                        0x2b80f002082283c1bab62c72674c1b0ed722673d807453b59ecf8291266bc0cd ,
                        0x18d4d1502df2e1bc37adc55090ce585eddb3bddf19924959de94f1f9a1c4d652 ,
                        0x2ae88466e87b3ae8ce4743e540afd97512e7f6c61bdbcd427780123c4a517129 ,
                        0xe921089e551c4fa1c87c106911035a210d002081faaa886a911b7ed3f5e2eebb ,
                        0x15a0cca37f7e08c86b9521ed53d110c74ec3a484e38f3f1e3446c4c25eea828b ,
                        0xead1c71e91f51ba8b426efab000e39ca50a889939a048d02305bf67474a2ec31 ,
                        0xed56706f163db5de869d02682996b4c4e434d332726151e1e9661285e6df08fe ,
                        0xb088404347fc9fd30675942716747b67875afc79c79f28474c3912c0d3b3ec27 ,
                        0x8cea19e64be9aea3091fe25a6e3e4b615d4f407b206e165194d7f1ef24751c85 ,
                        0x5cf4f297962a62cdcf664b584e1afcee776e50149a32e07d2a0309d66af3c60d ,
                        0x3a5f97738c08d4d1d358875cf18f7ff4bff44411f3723f347a61e36fde9765c9 ,
                        0xf1da4960b19bb845cf0b53637c0d5f6fbb41f235042e2d35945303f774d033c9 ,
                        0x01dc8ae019ad5dfd2aee1703e358f6c76677dc21d4e729bda31415974f52f3b8 ,
                        0xfcaa4123b0279f784c1e7ae8110561685dd8e9800f9a1dfe32459ed8ee0fd0ed ,
                        0x4d680cc4c6650254d450e9907f440c48e5230b878b951691df1f78f05eb8d5eb ,
                        0xc12cc2bc1a6fe1d9a281850b17ca5bdffa565df86d682beb472c56686d765a9c ,
                        0x9db44e5a4c4bb364970c54aca875a65bc93197b5c82173323c73b4e5ac884118 ,
                        0xe113f4a602b1810acdcfe2c173e481aed2fd3d6dc119a01ace9087c007362910 ,
                        0xa4b1504da493e591e3c5c408f52482b0aa9a9642aaa6a969a26e32b4da29c4c0 ,
                        0x11fe0d83b0dbd1a3f8faaf5da7af2393897db5d86d92e9ad4ae48079ef3c0250 ,
                        0x78d6243fbdf84995954df10ccfd7f3df967b1d89eea4245af5b16b83ff268982 ,
                        0x32a32cb4313b33105e1f2fcdbda341fe1e0f640d9268a64eab1b4531481eae77 ,
                        0x0eb12e9bd8110d771677df37ad5d2cae693512c2e263791b1e14e216dd08994e ,
                        0xe096ed2f2e953405f0a971c224a0c4dd9a1aa0fbc5d19154d6d3cf7c9dbaa15c ,
                        0x68b46adcfd17a3609bd687dd2808cc1060b1c8f315575c2198d3aa56a4adadc3 ,
                        0x2804e2769b9be682b3316c61199b6d98c6f363a4a85a4b52fb281b7690b0312f ,
                        0xdd67f69b66f1024b036931fd58982cf5a34259e6516f6f42df73e49153e58a2b ,
                        0xae943ffef1f700d7703d00df344f0a749953ee980e3a65fe694ac657208dd44d ,
                        0x902f68bdc9f0220095e74c5c6ca6d55526471da6054c07b525aabaecf404b813 ,
                        0xe33f2d11c4cf7c9e0d28be600c6c2daccdd5db548f2d6334c3bd77329aa8b443 ,
                        0x6eb7568a193c44e9a08851b5a617ae384b0e75b05868cf9e2e63e49a38b3035c ,
                        0x4f8a8e9967079f259bd592426771f75177d5e25a82411475ab3d001df241583a ,
                        0xfc0cc8457c19e44751f01c0801a8c98dce69400304f127919288c2428044818c ,
                        0xbdf40c86641202e9defc7ae41f1bd4ba05088030df8a1d3e0310880872236a67 ,
                        0xcd54c09c023c7ff9cb6230a156a822ea86434a1e10541eef7ef7bb35b7cbc6e0 ,
                        0xa63b23f71d83565bd7d0c6551a577b8716324099f89de8f0aa55ab943861106a ,
                        0xd3fcdbb0ac4cee77f5ea55f2eacae56a650976cd3f09d78921688c0fd348ab28 ,
                        0x498335084c9b20d5558edad5375ff9f772df7d7f443cbe56ab7ea85cac08a415 ,
                        0x7efec567e4dc73176a19620e8a488f6236c8253d68c4aea4ff5850aa4022e90b ,
                        0x56490c728b22159450de303009343b08670b9e8fa74354e22ccea5130de0b9b0 ,
                        0xc5ae2a1fd3455ec78f3cac3e6544579a23332911fd1de350b2c938a18194d2a1 ,
                        0xa0cafc608b42b8f1106d6788b5a7238e1c77a21c7178a2037269c62073641152 ,
                        0x1d920ba32249412e074eeda3deee2aa81e28121711900ce94da3820653da5157 ,
                        0x266924fbb172804c8e6e43a4db1d02592009ca5c081b04a3c34c3e291be156f6 ,
                        0xc1056d48987849dbca6873ba325508a66ca82c541e06dc6bd7ae56f4d8327af8 ,
                        0x7b4b29fcd0873e8498f104dd00bcaa93a189f57b4b39d8c2025e03ad10bf18e3 ,
                        0x32d7cb589b2e293f8b7fb7ee272d2d9579cbe66db266f5af156c3ae9c49341e0 ,
                        0x30656ba451b2fb03f78720948b39d64b2eb944eeb9f70f9a3662ced65a7cde37 ,
                        0xef6bee5c3683e05c263418475c3c7dfa74dd48ca619d53748bb1a1f5c3d22506 ,
                        0xcbb199a6f0acba90018037b2973c2a8146828c76b322a260ad2a7f460765d02e ,
                        0xbdb94090bd47fc57704a093a98ba379aa33d5b277d5d69a949468141a0282482 ,
                        0x1638d17214d8a363a4c9dd3b54f980049cef96532756ca7c54d504810072a31e ,
                        0x440c47b49991886f9454d23c5a26047c5520ca009164bac117177f16f5b038fb ,
                        0x43099f2cefdea42ea7a53a92e3cb454c4499bd78157482ab48a0c7521769f9b8 ,
                        0xf0698dd9ec8c640a2a19958b168b408ab50c7b93898d79a9406c9a76e18517c2 ,
                        0xb5fda3d6d4f27ce41253996c8ca745e25ef91bdf1b2f0f230df4222a8ed6cbfc ,
                        0xf9a7686ac874ea30ad4eb5752c2c1d41b473cf3d57eeb9e70fd2d561b8d896b7 ,
                        0xbb71e3462d54e0d8529b4f276592d7d089383d8f02fb1a5c1f467cc1e495c955 ,
                        0xc74c85fb091ca207dbe05e2cde20c0bf422694bd5f0b442571be6e502e496b24 ,
                        0x49a310a0cae1def9fed11c61a9907e5f4aaaf22159dd1594e7b0b9d213127875 ,
                        0x05e67c341f5194f78ececf2cca25ed7ad2c14ca72c409fddf79c3455e250ac04 ,
                        0xe34b2e34eef2a0a40dc8feb54e197ec97ef89ab941d4b14271159890283ea757 ,
                        0x7ad08c7bc97d2b54196d8c49d7ae19d742a2029596d6928485254b9e562b4885 ,
                        0x60ae99f115ff7de9a597ca39e79c338478d285a69259ab519072d8a3246d3921 ,
                        0x370b0ca6d28d83a9206e00fd7d09fdaccd9b376b7b57164098f411ac06bb3e80 ,
                        0x93580d8088768385e954604c62f72a6be04ec27af2beb8b1302ee6ecdadfdffd ,
                        0x3b05e42c7844a57ef5d557819eb380de3474e3df266394696b073621b8c683b9 ,
                        0x6ec8cd2729003df3abe272c52ca49adad2928defb9d0be0cf1a4c6f5f475907f ,
                        0x1e029ebc7ec9dd70d177b42394f17a2813a1b61ba4e20d5ef5d4812ec570a617 ,
                        0x6b2827b5c8e5deb5362d2f60e83598dbf80f944de4e8718ccea41fe885ede57d ,
                        0xa5a8b8bb08aa0f4a9563be160bbe1b4dbffad88e14ee17cac5496a161f1b378d ,
                        0xe23080178a17d0cb17994f282f4ad5606d1e5eb7551e5ebd1569902ab5326c31 ,
                        0xc385723cd229964840456a6bdbae2ea3b6d3c1f530b6646d2b5d53f4cef272bb ,
                        0x06f1e482e7c2d406e89e552e8c6747ba0dcb9022f0c4f7f05ae8a65b0562ba8c ,
                        0x9b01ad16f9caa439fef9cf7f960d1b36983e595153584f8566370e0267bffffd ,
                        0xdd4847bd595967360dc3cd869c6076ca207b8be7b0c0115df18e8e3614aa6fd2 ,
                        0xa2761377e7b464b0a9a9455a41b1ec40c812450ebbb7ac42feb8729b9cd6582d ,
                        0x314c16e84fa13bc81e0e1f984d39943ef2b39876e3fd1a62099e33769b6da8ea ,
                        0xe944da899b3595dc161904f3267c091808e1808f14537800ef0600f275235cea ,
                        0x256d13b208907155962e493799375b8a8abbeb4388d4a0b9173b15c2f2c17d0d ,
                        0x9401f480800d291dc2457e7034079151e0ae9ac0cf22e7181cc48c597f8dfc6e ,
                        0xc54a0922dd4324d95a4aa2b06c03430b679bd911e1d50664708d3966844ac4ca ,
                        0xa1b7bded6d6ac978708151e1a8b07441f9338fbd292d5fc3cfb1047bed8ee191 ,
                        0x35c831d69ed36857cbb405ffc6a157674d9aac79dae79f7b51ddf7cd9bd66949 ,
                        0x212b7f48b6a01cb76fdf2abff9cdadf277285ea73525ca6cf8cf211429742a53 ,
                        0x8ac50a9ae705024c65e1e7f27d8cef49d6a0e29297c27f776c6995016e463978 ,
                        0x1be860f9f8b64df2422780b12362c026f6fc7c949c84ae8e48e868ee99985319 ,
                        0x917a28125bf376e0b393906d1972e04aa1649d33dfc27c2f0b1a4639db880807 ,
                        0xa3ad24649826871a9d2103b81e5e4872d070e34bf1185d80509c3bda65974bc3 ,
                        0x0ae4935daccb81d2e6258e07550e34b412b4ba2a1642fb46f785469158cc4493 ,
                        0xb1bfc3ea868054afc2d0e5675b414dc4baa3d219502828b367cd19b294fcdd26 ,
                        0x903268897830674b70880014d33e244a2893878bce2b4ba3d258ab6b729e7bdf ,
                        0xd0a9e44a8480025b8eb14d1ba9ab4e64d9e3d432e5c3f327d05389039be9569f ,
                        0x7df642add2a1f29300c2323c9e8fd541ec38618a384c09a12d5ee0ef30485cd9 ,
                        0x5936d56249246c0fa3de02364c5e5b0d2a726a51f217f5d172f549248fb19899 ,
                        0x3259b2097da37370dbf7f27c002c98d7f8019aa1bb620e13fc0603a07d96a5a5 ,
                        0x6ba00b1a85be58b0b611ec12012872886022e709b1ea8afd8f413f1dcd570820 ,
                        0x5a390a1e2265a069e2b3a3e44e63e201968264c3b8a8123d4a51717711550d08 ,
                        0x0661b848693cdc6e2cb04e00419d6864dd11f34b4b157647a48346f3e5430a03 ,
                        0x43eb01a210f0824b0be57a6d5d9bf4f9906704284257925694040796d559de30 ,
                        0x7fcfd48c4dfbd8febf8c3fd1ce535d53d3dad420a60a24793c63fecc73ee0d51 ,
                        0xa620a83066feedae2d56c872b20de8785e0bf0689ac7eb8248e6e0fc934e416d ,
                        0xea555aac6e3b78a8ab05abc67fb3b19af52806502ca0e00f9062bacea79e7aea ,
                        0x50ad2eef8ff74377dc6e48a477c66150e33518a992a2c70145cf83791498298f ,
                        0xace148d4babd3e1bbc0bd61688791e561796ae0c5ff07ba0fca20dea32d83073 ,
                        0x9c6f84cfc2e454808870a16919f13b94134900cf6d345f39106c0601ae256161 ,
                        0x33f86c64a091c2e21521ded6dac3d23c4a517177314349ff8024900b8ce72a41 ,
                        0x6cc73435726561392250d8187ece7184e528be40a0c443431b13d6f862d79581 ,
                        0x90fcbc05ddff056093376b972480a9e8906873cbb4a26deddb81aa6e1ba23392 ,
                        0xa4cef62817a12b227b2c93eac7e4be8d216decc673d8c2ed7d5912b4aeb67d8b ,
                        0xfd7c5a6e5bee48e5649920698f11a463c825662183a963465f2c58a606f4bbba ,
                        0xfc8d574a23daad924faca018bc9730521fafbdb65c96be0842073a251ac38d2c ,
                        0x2b0b1000dfcf44e77f123a98c3b514422a305d665a49d6d6926031b171aa8431 ,
                        0xfda087210c2c71cc97902d992df2707b4a6a51a79b00a09482f799f6b38b341b ,
                        0x2090aa8af41ac684b2e4110a2269ceed51de396259c8ae07f9ee6ed20eb5e93d ,
                        0x626058dd20002b86489c244cee386995793cfb03f9ca2126e7170224d4f2aadb ,
                        0x25215c039f753f4694a4fcc03552b010257a94e285eddd7f1c436142ed75e21b ,
                        0x03b61892efab09807143c05590744e65617cc7bca965f750f188e2d255d4e66a ,
                        0xb052b4a0b366cd4261fa51436580fb6251c7ea562c90a483b110b4f19aece7d3 ,
                        0x1ad33d3efffcf3b5899cb6d081b5b2fc68d6ee1278b293120add63961a5a975e ,
                        0x59494095195f6b2d300b3d80ec53063595150a98689e98ea8834d06bdb3b34c7 ,
                        0x1b44ca867daa78105160fa896ebdf5460a6560ef435bcc7a21c058c9e86fe93c ,
                        0x4e71b19b331788d6925209576909daa874810964402bd33990600cc11d1befb2 ,
                        0x9d0c15d7e61c2db796ae2515dc7273c773a11058628e993d900bafcbfeccef74 ,
                        0xf7cf38e30c6de3a28c2f2838ad39f3b1ec474c208e050456a169b159a76bfb1a ,
                        0x5b17db4e4a606c9c4778410e32fb5385c8f18515842d53d070d99636e9421142 ,
                        0x182c8b325833e6dc6941f977abb8aaccf400707083d09a5fe4eb2de36c3c6578 ,
                        0x287d56292aae3ec3f11222777f9db18a85c514c3331dfdd2cf0efd88a9b4151d ,
                        0x2c03d31e967a482565fe94a9135a1ccb84a2259b376f9efecdbac3e3637169c9 ,
                        0x0cc99e1c681b7f5a8b6b3b46f03a6969674c9fa9d54c7cada65da060b4a24c69 ,
                        0x318d650a1e3805106328bdfed1f422f87a6dcfe3a1e38ce135b64618c8744e05 ,
                        0x9ab445b4209e04194e3d88c99acea46c4271021d4ebcca5c2715172eaa5a71f5 ,
                        0x74763e6abd666ca2b4b6da71a4c8955fe3b5c68af13987bde2320541778f315f ,
                        0x2f14765517738af827d95958545cc0b454864f6c80262e7076d0a7ede062e622 ,
                        0x233b8aafb30c290b2615e3a1159ed32aa805d1cc980d9be56385957151f93aed ,
                        0xe40f1797e91ef29d69a1a97c3ade0545142faf7809af342018f74ebe87f73663 ,
                        0xc6cc5d2890bc67be9e4acc4e131c8fc9890195510c32e39ecbf819e9954e40f6 ,
                        0xabbb18f7f20a18977a7da7f0771f7bc678878ddd4d458ee9f89126b5ebe01fdc ,
                        0x55c6cd88eccfed96aae2eecf3d8ceab5b4abb4aa3005b2056ca18e5ef61f0204 ,
                        0xa25c5890cf9126615ac4c6b35ce88cf16c6c6bb9c9545c8b1ef382468adf4675 ,
                        0xa17b78333f8b169169209b3bb69f6fdbee18e5351b0f637676ba30ad62583d64 ,
                        0x4affd8058361006b9e69f5b4611ff62b22d80c012ced938a456b6cd9551cdb85 ,
                        0x4016658e753ab67210de4b08050029ec802bdbd1b08d259a5acc6572ba4cc1d9 ,
                        0xee94f63a0be595e585c1da9600a65b924a4b1996aae28e9bc0026065d112a027 ,
                        0xacacc308cc542f52215c348c7db16a190fda626d5b176bdd644b8724e1823c62 ,
                        0x4b05b43d986dd54fb114b6d062d13292484105b09d22aca5b5b964baf19c5944 ,
                        0xa5649e97eebd059e6c670e8c381d42cf758190d1842fd6fada3a575a545bbc8e ,
                        0x9a1e6821878b95a16b06526850491f92a001e673800eafee045b0c1a48256431 ,
                        0x038b0af8dab20200ad1048b30f5e4b158b2db843f8fca5a8b8e39a3be342d242 ,
                        0x05f873ad6016e551e2a7fd8634d6cba9b5b535b79640c176a80650316832dd4e ,
                        0x5a254b85b420cb78ae0b1b17b23daaad57e5e7db18d716217073c9a23f15ef8b ,
                        0x153ea6da075d329042e27db22c90d7af05f51a1e18379b4dd4d55a7a3379f833 ,
                        0x37823c8024c6a974914360acd031276815e264427c6fc3a84efe8e609fb1c60c ,
                        0x4d6c2336f37d17c5f54829b63a693c6538c26795ecde518a8a3b6ecf8a0b2681 ,
                        0x7830e44387402ca8577b6ae0f2015c027b0a65e1586c61edd54b8ba1d6079684 ,
                        0xf95bba92263f6b1a68731e90654259406a7f72b57bba611b2b1b4bba93c8637f ,
                        0xb6dfd94d836b9e4a682d25bd061e1640b3b124ddd07e74c7988ab63bb4c0ccd3 ,
                        0x92741124d71856db522c299f1c0bd709d0a17dab9f4d01d872188a6fab9ff254 ,
                        0x6e90f1f32914a04772288903f5111e7b3b8af2cb11fb76a355cf2a14cdd6a200 ,
                        0x212ea8a682fb1dc2bf930130b6a0c8491dc00d2bcd1249c4d6ec0059061a267b ,
                        0x5505bd94d1f8807ce3b6ecc6e4834a5171c7d5e22afae07555e002660f2b2e4e ,
                        0x5a10aa8955046b792c5bc92e26c681ec46a108ad476fb47fdb174ae3de9e6261 ,
                        0xecb7b31675e748125e1fb9d3b668c15ac9c2c56ecf5168d9b4ed8d37e9de5eb7 ,
                        0x6d036bfb37d9cfe335daded185f7c40da1d0ba5bb7dade93c6cf2cf027fa6ca8 ,
                        0x164360996e2e6a9d4d2f64cd1d43f0061d379d31c6427e7b93efa1faf752545c ,
                        0xd591f114283f2c03c6452f062193dcce4e0c6c06c7c543c4d52a01172963499b ,
                        0xe7b42e31dd641ef675d6b28dc5c22bac4f1d69436081010b03ace25a45b29f3d ,
                        0xdc0d2db4dce4395bd0890a636378ad2af2b8d456e9ed4c23ab6436e5650bfded ,
                        0xc665106973f077fda8994db08f73413100cfa1b1aef71add3839758f410a4216 ,
                        0x760929112b3baeeb707fd67c292aeeb85adcc2544402c50b5c38362dc19f6d9f ,
                        0x26ab08b6b2c75a60fe9ef1a275470b95752c16dff073d8c672f6f7eadaa2db64 ,
                        0x21ce6895caa685869f831b8f96c421a6b5337feda2e1f59ba6720680b2f749cf ,
                        0xc28e17b50aa7f5b05e199e5a50af695ba1e226c9f586cb4c920b63dbc2bf5986 ,
                        0x97b2a5d8e509a9a5145ad524bdfed0fbb3900fb7d796a2e28efb33502b841d9f ,
                        0x838eb9ebebcecfb80b6481e1e0892d1428545c6b9dac752bb47263713385d6d3 ,
                        0xc6b4d6b2ed686d1f6a469727b7d74381478ab187625c5c54219a6ca98ebc56eb ,
                        0xaad26db661c2ce9a5d501c3d2aa575650b2dbcb5ba859b1765c9e67a856e77e1 ,
                        0x18ad411d0c4e04194b11257becb5cc8d53bd19b73a77bb7c4a5534e3e7a21458 ,
                        0x01d3a3d98eb51c797485758fad02592b53e826175aafd12a6ea16b6a3fc3c685 ,
                        0xb48c1c7d42cb6a7f477a2fbf467291ad52dbde55bc076e3a04a3a8e8b4c07493 ,
                        0xf9b345950b95d0baed85f7643fa7501ebb781db83612f775f2041b9a0f7391ed ,
                        0x984e4dad8181c570253fca1adbd1cabce0fde3b70ef7f3a24b5571f7f3360efc ,
                        0xe55c48a67d28c051d0ff948fcc926e2500999d7f38d053c805e627dbbc6da1c5 ,
                        0x1d8bf876a4bbb256932e3b89202667bb13c8b1aeb499ef6aaedd96fcd9f856bd ,
                        0x09288ae561dbc6767c2fdd615b87ab4dd6bd420b7bde9162677bde91ee9f53fa ,
                        0xa8b08c69d12c5b212ae2f5c66331209b5a6d9857f6961a000acd4343960214fd ,
                        0xc09ff0dfe63b9de27acac9c7fb5716c5e3d10e07850a011e2e565b5460175ab1 ,
                        0x94b65069686d591b6b0730eb180e4f09f8bac2b6afd66a17c6adbc5f5e378915 ,
                        0x9c2e68e3d7134f3c1114c7194a26b18dd46db86095d78609855e46e1df0a55c5 ,
                        0xcf6b82c5e546a88a4d05f6aa7e9865b3d5404cad715836d340546ba6a74a4071 ,
                        0x952e528aaa5f8aad6bc64d50ba8040124866c2521700691e15f571ccabf1a7d7 ,
                        0x22df582b3ef4fc4d2b5062ac560c05d7b44e74276d213b7f4f5793872d902f2c ,
                        0xa01fed4357f69f971a5134163ff377ad2d5dc82f2367cbca9b2189ed2c9533c8 ,
                        0xb7f9f442a4d7fe4ca5a0d2b3f1f789279d8a21dc27aa42d9ba5bb321813ca1ed ,
                        0x5fd1b81da58eb6948f6338f350309b2232f448d3989da8bbcec5f58815297495 ,
                        0x988ce2830c0a3852616c06c8dde6d368e11a046512f28eb250172d697a32a8bf ,
                        0x45fb5d3459a686e3de50a880bcf2e89aef8e56faa5fbfec3dee29243cb2f166f ,
                        0xc73100398f9ec0651e499f8bb7b075a88d09ad9b69dd64ed6f8cc3fedd5aa4b1 ,
                        0xb2bc54365e07cfcff4d47a8cceb44dd247bbb40ac1ae42c0c9babdfc6c8b1edb ,
                        0x349805e8c8372edc1478aea1bf79bb06269468df2ae668870eafea474311fc92 ,
                        0x93fa783ff65a867b38a3bdc751bcdfc5b8a310de38bc154c20a43b1a6159d219 ,
                        0xe472bde278a29b5a98ee55ad70e192bb4c8b52982a696969d16bb4f5ba852eed ,
                        0x682fbed05da4256f6d6d53aaa156e68c41d9db9e14d722c1bc1fbace434deee0 ,
                        0xe35269ed084d1b07f3fe2d79c26e6495683514e70c252a2e1b5e71830320a889 ,
                        0x21afc881e757628b8726f34fd6628f567e7fabef2f558b3b6eeeb2414db88282 ,
                        0xd20cba5e3e8f9c28cbfcd81a054fbda7c74cc6e302e7da237063171617179589 ,
                        0x0dc36dcac432abac5b3bfa8583b62ea8fc619f648ecedcbc69ab1961a21541a3 ,
                        0x6b4d6b3d83c2fb2904e2780f4c31f1f358584177d9a2ea5452860d16cdb65e88 ,
                        0x6d9f6abd951a347e8ba2a50e15d7560491dc42da65806e338b0ff0c57ec9f6b0 ,
                        0x31f9e865f7b77b865255dc7193b822acd8e9519a2a53d137291800a9002b498b ,
                        0x0f605939c18e319d3dcae32c3af00ac61181d175ddba75abe9618cd40a17ee48 ,
                        0xa9a103bd215a350be050690d79c2d4098f852b3e12f0660a280c98c42ff6b4da ,
                        0xd1d6324432b18defc873b6efb7051836af6b81b066cec2455f28ed25e5550565 ,
                        0xd9478ac09487fb5850cd6e02c35de60395dd18bd6ffc8cc87e5cf061afb8ac00 ,
                        0xa2e272c39f8c8157957174d647a91fd14f2e46560215ba7f545472936deccbc5 ,
                        0x46d7950dc82d3dd28e17190bc5e23978de8d1b366b5b1a6e1ab60aa99047bd1f ,
                        0xcf7c9797162aaebddec2df692b19b8e56c6f6315da5868bf8e613156d92825bb ,
                        0x46165a4dfe3c0d530d30fcd2bcd7db10a9c483dc3059daa7a97314cf6343d23c ,
                        0xfa18b8ff072a8b43e97da5aab8e3bacb91253b88a6e1933003b7a6924dd4504f ,
                        0x0a650e203fcad88e2328a98c4cb9d0dab00938bb47d8388cdf3918cbf285872f ,
                        0xded12c086e10ccd7328e36968e447c932a29746b47f319c3cf53a8c09c78c7cf ,
                        0xb6cd03f85a6e1c85f95e6b21ade2daf753e98f6aa847f744282ec12a2f2da4ca ,
                        0x892fec994396bdb00b66616c3d9afbfa5b7eaf535c9203b4fe56a402ee673966 ,
                        0x01b18c8f0b8d0b88711dab6f2cb2cb7c2389f91688e2a2a542b1c732dde591d8 ,
                        0x45a359405402f683b2737c2cda6b47798ee6dc85efb50053617cc9dff1be696d ,
                        0x990ab2a922abb836f76b73b806c8dbc9dae27b9baa105a90d0c8941673cdfcbb ,
                        0xd7dd423fcb7bfd2ea5871ed7712c3c96b1924fa99da7541577dce4a4f3875067 ,
                        0xda0af4b3d2d7271734d4890f0dceb28875d34811b1707cfbf6ed0a6059a5e470 ,
                        0x2cba89ac4be5e22248b36edd3a59bb7acd2e54c191cafc862f465b084097ddc4 ,
                        0x8186edc48d84633e5e59b106717754594686a1a54b7fa8b5cc6805c56bb49d2d ,
                        0xac0761533c1a0ee0b25e59b102e955a4a438885a5b10a3be562ba2d89c0b530d ,
                        0x4275d2d30d16577f2fdc5f74bc08a741a408c9c4a85f4e880da0f754990ca0ef ,
                        0xb30f32ce00070873eec8000a0f22a45cc6a403b44d4599a1d87ed223313a939b ,
                        0xe720fa67bb63640994aae28edb750598b3a50b8c3e4969ac9eb9b575a80b873b ,
                        0x9ac564752c5cc69774136d5ac8e652c93822cacbc56e07733df9e493aac8364d ,
                        0x62c78d14ba9e856ea9515053616395dcbadb54a6575f59f5574f6dacdc637b62 ,
                        0x4bc4601c6b15d696ea318666bfe5b6b6d6216b6b53426c1ea029312858166344 ,
                        0x063a7ab40a88bda706b3205b607f39a63e2a11007e6a85696d0bd853c632a3ec ,
                        0x0f03b7d2908176c9b096d8d12ef6ba5f8d9b82ecf54a0ed20b38fa825300021c ,
                        0xf6050b3ab7ba421aab918249825c80d88c4ac8f940ecec68a6ec6108237ec701 ,
                        0x605ce8d60ad38d6463f1952b570e4de363c9dc484a5b6875f9d931c4d65416a6 ,
                        0x7da2d1b8160eac5bbb41ad6eb10f9bdee1bd7173b2f3836c73bca5cb5e18ba07 ,
                        0x6b99d963cbb2c3589a97cb0fc88e16ccc9a53cf095c718127a10674e449374c8 ,
                        0xca166ee8502fc4e8bab98117ce4da81b0dfa06b04959a4b9d8f7fbb772fec35e ,
                        0x7107399d1de34722e8054c8b5b1ecec9fc0931b4b431232f2c08c45cad01a80c ,
                        0x83898bb7a969e2909b6919460f3cf080c9f9168047367e1c9e23b5d6d98c1309 ,
                        0xaa9bddd1d1a5b9da01b4960985301fa7e0186b6b6bac9e497515bac7dc4ccacb ,
                        0x6340cad7e93c5d2ab5bd270e0ee340336e320a4a01284b2365d6064439c60164 ,
                        0x50e41464da0cb7787e73b90ce8e06ca494f03a86aedaea062e36c7b4b00755f7 ,
                        0x40bf24d1584ebb03ede46e9adcba71a00fe631ae20e9fedce861afb80cdae0d9 ,
                        0xe99847edbe8081ab174e6c9640051618171d561463d8ad5b374b6757fbd0d43c ,
                        0x8ef0983ecd8c1bb1640b2e705add65cb962951c352212de0536869ad12daa1d9 ,
                        0xfc1b3b59b0bed6342b37d53b3cace2efcf83ddd7d75a6089d7caa282741a8dc8 ,
                        0x71d0f22e5ebc589527cb06f104aa6025b9b97032bd996a0fe505d73bb1ad0543 ,
                        0xd238388d2f870c530939ad212e4d9518d68538dd026ae6bb0925a0aa98189190 ,
                        0x045d650b2f17341d2dc626b5af3239145e77d82b6e1e0de094638b0666392caa ,
                        0x443e25276161cea943e332b88eb67695f1ea9a356b50eb6d44a6886953b3b638 ,
                        0xa5c5e439f83b7ebffdf6db358d64595636d76917b04d77707172381701aa1d3b ,
                        0xda3557cbb8d9b897ac6135b5c1c53eecf5b0c93b15b6bc2226cf2c592c2daddb ,
                        0xf45a0ad3339c426ff3d4749713895ee968d92101f09193b09e4ca4556150db05 ,
                        0x5330c10f7d94ed7b73de44412559c093e150af1d5ddd2a2f6e8ecc0bf3b032d2 ,
                        0x9f8b7feb7b13ade32aef4d4207ebef24368630dfc6c7c1d63ef07f919f8dc3ad ,
                        0xbb6422865a8363cbc31499fbd475646ac43441673c1ad509edb6ef32958c5697 ,
                        0xe99bfbefbf7f28af3b12c9c12a336dfddab5eb855d1a49aee0a84b5a5a131f17 ,
                        0xbf36c61616d8f412ef6dcb962db264c912654cb17e3688e20b86084c83119462 ,
                        0x533d4bf16cc50ca56e58640cb8536b9ac4259fd05029a74c46cc9cde55e9550e ,
                        0x505a0e55ebe8edc3e4080ef8367d9b0dab4a8b9d86bc8cf1b8ff83b5ee46fbb9 ,
                        0x87bdc5651fa428875f05a0288875e34863b065e8c2090d520584d9f66732633a ,
                        0x7a75d8971d3b42e14f9b364d17b47539f99d048d3befbc535d660b60153e28ab ,
                        0xb43c37d3483ddd7daa0c2c1fa4c27211f763f0d878585b4ba8a0cbce8d8853eb ,
                        0x1f7df451dd342c70c5bff1678e22e1ebe961501e74afdbb76f134ea30ca47340 ,
                        0x90a1aca0a01ddf5cab005f0a33732dc046e554ea267ed19bc0f06d58dc416c90 ,
                        0xcca16bce9ce33d3d8b6b62db831edf8e56b78afafe5254dc717590606c31d838 ,
                        0x886e841d12cfa0750b622e0e51aec410eb0fd6f5483b009428eb60b9b85037fa ,
                        0xf28aa764477f0be6c1564b209102d81290e3e79da283a375a0740af120ce1946 ,
                        0xedeecf7e72b36cdeb80925bfc6a230fdc185cc815889818cbcb2728d0e6fb635 ,
                        0xb724f4efec1b4576d4e89fbdcdcdf24c4679e88e52294dde38e0835781cf0902 ,
                        0x2ce2af163ff9b46cdab051a2e18876ae3064940000a923b5328a1b0c73d804b0 ,
                        0x366d5a27fdf924fa2703bcf2a39b23ee89b4d137cf9b20bded61ccdfed43c88b ,
                        0x54179e68807968b0d37270afb77503818607437b4e34d9f3910d50c6ce17dad4 ,
                        0x1d3fe23f778c2c815254dc717d5674cd143ca2628264108cc06586ebc74575fc ,
                        0x9cd93231845a5bc46a4c15c5b90291ea58f6fc721484a7a4274ceb9352f771e6 ,
                        0xcc59baa8c963666c1cc702a672dc70c30ddaa982ae2895280485a62bbd7e3d6b ,
                        0x6a4da334c695761691ed55ccdf17d6ba1ea850f899d61da60b6ea89aa68e967f ,
                        0x2318c5bfc7906f5dfcf4933a6eb3aeaec6940d426f18ab932175f4d1470fd5da ,
                        0xf2be38ad8fc494304693268228a4f7c10203967ffb9cb854975560e7c2eca014 ,
                        0x8bf9cda402554ab8c9160f388458512519e71ef68a6b8b09d46544de565b2421 ,
                        0xf6cac2559d029eed3b8f99282d830989076292861be9f347a575d56679a9e535 ,
                        0x5dec5c808c4b4f38e1049dd8477a24dd484b68c8e05cdff8c63764ebe62dea4e ,
                        0x1375eeeee6e88e1c5224415dc8b4d496ab4b05b6c50385ad600f54716d1a878a ,
                        0xcacd430779e13ab8c964b01945a2f83c54bbdf7bdf1fe5a597966a5cabe33523 ,
                        0xe6da685d3920cc56eef03af8fed75e7b4def3d97c506e34b4a07acf571b511b9 ,
                        0x6a5aa50431ca208f58d96faba8f83a8ff6d807f7ba0440a7031567c9bcaf1415 ,
                        0x775c5d6580caa69919ac2d072ae7a0bc41b87183b0448398a773f5ece972542d ,
                        0x40a33c940b75ba1c084676d0d3cb974916c40c52f6a87403fd2939f5d4d3306a ,
                        0xb3d9cc76e57c1c98732e7832af6ebcf14679eccf8f7ad53d59554e8ec4644c6b ,
                        0xeb6b0b635fae108bde8e76b558920837025ba410862bccf3938bfdf0c30faad2 ,
                        0x1280a372eb706a8f3566075bd3f212758ea266991e03c76cea26102e9720c68b ,
                        0x0c6073bbe6987a690a576353ea014a8f5addc0cebecc1aafc30d56d978c72164 ,
                        0x7547fb08c6fcfd87bde25a7086ed6aac55a15285b0883350de7870503e3a1bf9 ,
                        0x5ae9920cfafeca60525215b0321b13f297a5cfa83b6c1bb325c1bf3dfffcd763 ,
                        0x823bfa55212eb4395ee647e956de77df7df2d2b217a1ac31d3c32ace5e4e2945 ,
                        0x916d2e98df6d1b175b5830daa7be2b532babbda4b29ca6072b78fffdf7a240e2 ,
                        0x5575ed8debbc93c6396bd62c0cfb6ad27942940def8388f3b66d5bf4dfda3e87 ,
                        0x4dde5241b9e888809c3fa35e12399c07e1401a9b5c169f63698e5a0d04dd4de1 ,
                        0x734d1bdc9de48fd1dedfe1f8fe5254dc717d0e08d1d4ca7229911544ebabc407 ,
                        0x023970657ba0586f38a256ae9cd604f0a54bfa507c1080f5a98f94cb2a8ca47c ,
                        0xfef9e7d465e6a2272acbc2830b2f5ca41d2bf833891dd04a2873b52ae7030fdc ,
                        0x2f8f3dfa083e2389f7184aa5e12c9b82055a476b692d67783402e106c18d88e7 ,
                        0xe5f9a8a0353555009636c82db7fc42299a969a6962600cc6c6a633f3a859d238 ,
                        0xa159bd022aa945d5a9e4f65c6a713b5b258e215d1f9d772400bb72e9cbf40139 ,
                        0xc6d43eb8cf219cc7e0070618e3b955d65e6e5a4bfd4afb28d90b2c45c51d5761 ,
                        0xb18d4ac08bfb586c40ca1e114d14a978fc594c9c0f27e5bdc74e9393eb00ba20 ,
                        0xdf1b0508938ca15246a2b2e29565b2eab557772936207ff79c73ce0339a351e3 ,
                        0x45554ca54a72fa7b10b5bbcfca1fff70178a083801de0c16e31795b7d0faeecb ,
                        0x9a2e64658df4b3b63df5ba5056555528a9e2eedffd561e7ce83eb443ed92a6e6 ,
                        0x09da9686efa5723297ccb40fbf086429b1048c29dec732780b43d4472589188a ,
                        0xe8d5c736a038a35151e5411fdbdb2425981d000a6f36347b24bdb492fdf778a4 ,
                        0xbbf6458687e26b4a5171c7558e497475b44a93857561537422bfb4b64c155189 ,
                        0xfb50bad6549991f79f345f2afa2332504e4bdc22f158bdbac94f3ffd94bac2a6 ,
                        0x66d7d4e7569457a9f232cf4bc5b0dd23fccc15974755811e7ee441256aac5dbb ,
                        0x76c862db78d45ae0d10a83ca48808939e8c71f7f5ceeb9e70fea1ad3c58fc5c3 ,
                        0x3a77c8501de93ee71560e3d0eb047a1c933f1d44c923ad36eb8da9bc96a249af ,
                        0x8085f353a735cb474f3e42b626e05b001308874300b6fa253290433e7c673e8b ,
                        0x508276ee60c70caf21fa21a0b8e36a44f6e759975c5f653c4c85df0be3b2e120 ,
                        0xc6583ef008f298196fac23c6e1229665a99a0155084485e1d2a6312db7b5a355 ,
                        0xde30bd5a369cdb245f7ee065a98d1c21fd65ed70af91ef1ce896254fdc2b679e ,
                        0xb3508e9c7aacb4b6f7a24655d0242d22679cf93a2ce498a2b0bc355361847413 ,
                        0x5e4046d2da35afc886f5ab64e2c4c93267ce1c6d506e7b395161325026abccb6 ,
                        0xc0c192198c9c76ed881800c8666375e65ab76e59af1b033fbfa7a74bddf008ae ,
                        0x8147169c68a4aca5b7af5bea603167cf9ea31b4e9af372d9c912953c55be9c3c ,
                        0xb266a96ce96c934694d106fcd80472dd90cd80d44d982edf3abd593afbd06f8b ,
                        0x51460ec0167a51fbcb80b6c7d00c8e9540c8ddfaa1cc195c5767ba5f79c94178 ,
                        0x1739de5709b8ca966239e4be7b2cae42eae5fe28d478bdb6e41477a41b1faea8 ,
                        0xe38946f64610a3f6a5a5be66a26ce96a93abc08aea989790ebd7ac95c6815a20 ,
                        0xc77d600c9523879993fb9f7a56ce48fb64eed4e9cae1653f8828acf78205a74b ,
                        0x3d081dcf3df79c96ec5554c43d4437a57c6622b6acc221f0c3789379e12953a6 ,
                        0x2899bf1ca4079b222aecf9645d56ca4be9825e6d2f51dbf676f09e51cdb4bd65 ,
                        0xab6cdfba4dadab05976cac69288b2cc3139934f108758d1997a74120d1bc2f1b ,
                        0xe12125f4d8f3cf4b7bc77669406cdf0fc4388cae8d920648070b7bf36593354e ,
                        0xd745ee5d876e2686026562764ce063386267eef23a49c4505eb7366d2f59a336 ,
                        0x5e3a78409f53728a8b878d11333b73debb535a1bcf15fbc167b088ab6039a507 ,
                        0x153b15c883e6bbe47d274c94d66c9fdcfe4ab7d45656483f881941141fa4915a ,
                        0x7972c963e2470ef8e47927c966bc269706d895cf00ec3946264d3a42962e7d41 ,
                        0xdd4e2a18532fa40dd20a92e440654a26fbd542b2f91c8f86c609fa3abab37c8d ,
                        0xcdc55a5205ad375d58e68f498a603ccb73281004c5288f91f36c1eb36d6c6e8a ,
                        0xe761f1e1d24f9d3a55bfc819d6781c292c7a02fd989ac76bedeced9123a315b2 ,
                        0xa5070508d13e41961adc0a9fdc78c9d17242382b5b500d4425b5f3842de142dd ,
                        0x6165420123401aa9b31ba8bcd73020034b1c22aee08df13ca0953bc66fda8d31 ,
                        0x28d95da5e414977bf5183f93519dae1c16d40f77710096c60f1e735bb04f2600 ,
                        0x7cf9dcf1f3a43df5b2fc694db74cafab961d69141f40791bf35179f2d967652d ,
                        0x0ac4cf3fee64c928a2ead77890b1f469a79da1f441329498dfb5050a54646b39 ,
                        0x4d559051b4cd1b370c91f0ed8dd845a604086fceadb5c6ccc1f2e73088148180 ,
                        0x4937115ce2616a84fd8a70d3aa33d5430bdfdddd53d0a1d2a739da575e7959af ,
                        0x398ad120ad48f154a3d8bf33071207c282cf9f7fb41cdf04ea62021613f74ca5 ,
                        0xb5d7ae16d7db78991b4fc2daf7a07caf8f15545e0edcbafec5de74f7f7c1ef04 ,
                        0xf786de49235292ca5b8a8a3b060cddfd7d64bb7f7d88e4ff208aec616d23c980 ,
                        0xd4f6974b07e60c55550ec8174f3b4eca132fc863bddb3177a8025ce7a0f4b24b ,
                        0x3fe2bb2d48b3fcb92321679cfd3a3d392d261591b95e823f2c44605b98952b5f ,
                        0x566b6966ee189aa35502fe9b29a621caa0779976c1ab7b0c45b58a620a1a762a ,
                        0x29c120d60df3dc6a7dcb2bf573274c98a09d3678d0e2f33368b9c99adabe7d2b ,
                        0x94f6155572eddd8c3ed2fdbd1d18381d11d40dc8a7cf39462e988c82ff24a894 ,
                        0x00af422328ad4d6bf1fafa60c53b137d4a2965b13c878005a1d0bcb608802f9d ,
                        0x7050ba47492a2dc555728a8b879d2bdc89872f5afb8c0b77f8623ef73450603f ,
                        0x9a7a87d0d3d817064903bda82a3110ac25d32bc796fbe586cb8f95f7dcfbb83c ,
                        0xd90a8b1c6dc0f02a585eb4b7298768376ddd2077dcd90246d5a9ea8ee6e03293 ,
                        0x9fdcd76bf2b7d3a6ced0dfb3a1fae6cd1bb56490083415cdb49031e3332d5052 ,
                        0x58176b95d522e25cff83cc41c30db5e351685d4922696c6c849b3e492dad05ae ,
                        0xf87e82be74bf4dbe38af5e8045c7cddf51c95386d63ad0f17032219f3b6f8e5c ,
                        0x38a94e3a127ea9141410a096588becbdbae1e1e14b169b4527e2f77e0c4ef371 ,
                        0xfa82577bcb8677da3de3103820f392f200adc84a4e7121a83c951717a8a521c3 ,
                        0x7393e3fdacf3505670e5a55ad00b0a048c1062da00fa7e4f4075d05a74368cc7 ,
                        0x7cf2838b17c97fff6585fcf2a5e532a1ac1a8854a5b4f9faa501204c1238f5e3 ,
                        0x8f3f829875aacc9f7f8a9600f62758734b4bc9827c9f34354e04aa3c51634cf6 ,
                        0xb6a2d523c0444087c8b06dbe6e372babb486e964d61595d4586c14c297576bb1 ,
                        0x03d3402cf437840e9323b623424c81bc292220138a848c6c0e1d1bb151f9509d ,
                        0x43a08a7f8b766c92ba7893dc70e974995b1f931db0b4916c3f28a07ea9428ccb ,
                        0x39852cc953e6a8d7ae470130282dddf45ec4dba43af2ef65ded441258578bda1 ,
                        0xc7fb790effbc918dc44e438b8dae245d8292535c08968222a135be37f458855e ,
                        0x0064156311f891db450356e9a8f04b2cd32fb954a7f457004deecc4b7555a3f4 ,
                        0x01f8c9f66e964f9fd228536b07e5fa67374b6e202a137c55d25d81e2782e7414 ,
                        0xe45331881a13bd3deed879b07eacc0c9285758d953989e9001324d4bcb1898cd ,
                        0xe8a808898471a36d0ed5560ff15e693d0932510eb4bc54365a509e8f712d1588 ,
                        0x450e3b7b16a34411d7c2dfb3de9731ecc68d288487abce5495cf1b26cdbff3f3 ,
                        0xd8f76afe9459f2fd73e6487dba575afa50401f41533b70b56bc016db96ec92f2 ,
                        0x32f3f91c8b39e42273d61236092a6e9a2e31c0353bc58fd7ad7387d04fcb30d4 ,
                        0x4ac31bddcd5a0336a9f3534aee2839c5451eb31d42ecc5838e7311fb3395b225 ,
                        0xd92e0365d3d1d3086e1b94a8150b338472bb50aa02bd8f8bbb21b26e14edcf24 ,
                        0x82660da8a5c1228da06306165c39b2225880f1c1b07461f1460062bd77da2c39 ,
                        0x3a5423df5aba429edd9193dad4245cf316d4f7e27d68be96034f77f5ea65d2ba ,
                        0x7e35d23dc7c81153674b45738544c081ee83f2f47676193797a00ed32ef8ec4a ,
                        0xe455f9b53b2027e0290e59591c0a4d4a21ad5b0a75b224834407914e228a8cf5 ,
                        0x9787acbad00f6a3b8a235ab66d97045aaad2ecc6106bb210de47043832283b3a ,
                        0xb6c91430bcde327f9e7c605e1514b24fda90fa45d1a3f868e161a97b6049e3e2 ,
                        0x6d027097fd48fbc0a42237cc6160888df18cb683901164833da5519a4d966aca ,
                        0x0d87d77a3095d6cad3cfcd12005d161b5c276aa3077d288ec8f702744353009f ,
                        0x7fa0b979d2d692d35a5c50292a6e2b9a6db7032c69e22ee88fe7654d4b0abb3f ,
                        0x141589fc1eb89f552c4b1be4e228aed2eecb031b007015472d6a12bdaa3283bd ,
                        0xb2e08866b9a17292fc72d56bf2d3d5a8dbf54f403b16584658de2c50e93cf8bb ,
                        0x3d881b5fdaf482bcb8f14969ae992d0dcd4d5259572581385e4780096eb48f9d ,
                        0x1fb13fa4406618c9bdb30baf37d535d46583bfb33db2caa0d054e6c130523888 ,
                        0x31bb7a12d2b9b15dfa5a3a25d7870c3342b7287b206373ccf577cb20cafb3a81 ,
                        0x7e777765e4ac8947cb3f9dd828e73683fd047917a2d8c62ddf6925f937babd65 ,
                        0x78efa04edc439e96cf073f6be7c6831c21168615233dcf1c36c714bc2881b7d2 ,
                        0x32b09d035501460210c4065a1d89b42384d9b22feb60bc5f53728a7bf2c9a70e ,
                        0xcc9b775c0b809a63b5d753dc27eb76c00a60314f8920578a18ac1a74bc142a6c ,
                        0xb2836020318f78108f0498550d882fc96d6e47395b0e96ed285407bd77ee9132 ,
                        0xf7c8887c7b711bf2abed50a294c4ab506800cbd4db07f38d2c4365bc56b6b66d ,
                        0x0728858e1a58e535d1726df95a5587ea22b8bc392856c06ba2365c5978cb5c94 ,
                        0xf12ad39f18790b75ad7390d3003a73a451234ca4786ddb16f1415e19501bfb73 ,
                        0x70b943603495c3adc6661281f5ec49b54959bc01c86f4a26847be4c3a74d92ab ,
                        0xa6374a2d3eb73f8dfc357863854721a2add7c03a5b2a3279de1c9606779b43ac ,
                        0xb57ba3025007f7f9ec7569c02308e712f21abcb71d9047041b3132ec5286f8fe ,
                        0x8886fa2d0b162ce8deeb390ec20b4a4e712903b8cbcb30686aa1e638e11ea760 ,
                        0x3d9e69e9919995882dd90e15c0889fed5738c7f62077bd2fc7834f4359e8d9d6 ,
                        0xf963d20730696d669bd4c33d7e3b0af15f7745487eb7ba526e59d123cb77f44a ,
                        0xd497005d92604e487afbc1230eb0bd0b5c4728dea65c8facdd00f7751ddc57d4 ,
                        0xcbc6a1c83568714a2b6a0b11ecfc1eab404ab680a210ada6a2a6d1918331710a ,
                        0x8a4beeb51f32ca614a830fbd5323c8c5c611fbd21b6757cb3eb693f155880fca ,
                        0xfbf6a327c9b547cd912363294944922095948baf0deeb5c91ae9315c698de2ea ,
                        0x0e82fa65c8807135dafb50697b112367d9501eeef3c13e0aaf7bb8f790e9cf48 ,
                        0x5d4d5c5e599b40f33a6c6a41806a81b0f4a327d69cd9b39f7e7ec5ab07fbf247 ,
                        0xfcfc9254dc8b2ebae8b6471e79e4c3a40366d0f2938391ef5cb94dde3c7da2c4 ,
                        0xf20949c11a490a3c61a46548cd3b98473958449d601a3102ac4d05d07f09fd82 ,
                        0x03704de1a60ec005f3c36afefd8c1a797d73a53cb8ba53ee5edd2d4bbba05468 ,
                        0xf7521ec5ecdd1c27f0613382f246b0e8c9f9c52f40f6e805e49b904d5decb16c ,
                        0x288d43ac2458325b84100fc1f3a0e2e28b5d26f81ac365066a8c266eb920880f ,
                        0x6c21c3cd2e8dde50707d392a2407cb1b8c85e40c34767beff4e3e4cc6a9f74a3 ,
                        0xcb651be60085d1e42d90c540efda04003333c8bbf0280472948505e5e404037e ,
                        0xa5f0ef2e005f096c1c7ed62f234575308f3d292def83c3b59319b413dadc8251 ,
                        0x9f3e9422a2c61869beae6caeef9cf3cebdf79777dc75302f7fb79f5d1a90de08 ,
                        0x97575b5bfd0a10d2d97e8205996ee942a9dcf5671d2b17cfaa9376c4bb154849 ,
                        0x64d0db68d0679a861fac239a8482223e24edb10cf5b751583232a8d0770e805a ,
                        0x5e62580cccb1026f02629cd7fadebf6cee927bd7f4c8b32d1969571713af033a ,
                        0x1cc5d72052321ce9811505b713fd9ea17085c74ec5f41ad0c19325b7278f9895 ,
                        0x6e2ae34a9df9ab2d9ea0c450a42c184f49782d7d659cd1d32b33306ceb9223ea ,
                        0xe5f5286838194dee06e268c69eec81620f4a45ac4612a0282692dd5215433d6d ,
                        0x7ee4c15b567919cf8659ef8bd8308dfbe88007b0b5b303ad59538a701736753f ,
                        0x18cfc82aee704b6baf251ead95a7d6ef90ff5bde26b9680c324b21c505a43c9b ,
                        0x5ddaba75db0907e39af7e5334bd2e2f2c22fbffcf21fdc7df7dddfaca8c5d473 ,
                        0x0ed702c1fda7af6c95639bc2521e6447862a819378d0d1b51c4c64106e6a14ae ,
                        0x7212cca3241ac80559408f9add305355f97ef467461102739bb88f28be2f9c31 ,
                        0x494e6d9e24ad9d49f97d5b5a566ddb2aab39c580f1292c77280496162c661ee9 ,
                        0xa248d42b46f76258ca264b65f72c990fb12815574115ec108340ae895eebd43b ,
                        0xa47876c04d8ec25b9d122f97d39aeae5dc23a6cb7118b15217632a06584127d2 ,
                        0x3e982b401791f3cf5200aa58b94496558685fe0544096bf1876f24fc373b5bb4 ,
                        0xc343e0a6caf6b6ec28827de2a01fbb5358ebc16c467fac073627a41f1e4f14f8 ,
                        0x491980c66cc70eb9fccd6ffbe5cd37fde4a05fffee2ea0642dee238f3c5477e5 ,
                        0x95572e1eaca89d39098bbfd317415a2823d7cf09c85b4f6d92644f93a4cb51ff ,
                        0x993db87bcf009a5631be6543f0205d46baad4054b3643da1ba86566c100ae907 ,
                        0x88c618907d9cb3a429c2a206e062570219df9100597fa04c56c22d7e1ed67855 ,
                        0x47bfb4a6e072225eed81b2db32bec2eaa0214619c12006adb0b258775a8a5881 ,
                        0x1c690d521c5500f01655c664666385cc9e1095ca704aad791a20d220f8c7e069 ,
                        0xa221005c7210aa7dc8476b5e18e72983d567aa268573fb09387928f288d64bdb ,
                        0x64faa407b4c66d2824e8c67b7df8fc205c501f0aeb73d8c878ec2e9d351e9a51 ,
                        0xc8be2b0c3bf8f33d6bd6c96fb7d4480ccf2ad3d723c130e4d2d7fada4db7fefe ,
                        0x8c4517bcbe6d3caeef403ea36415973773cd35d77ce08f77fde1c648055ac280 ,
                        0x4c95474ce6ebeb95cf9dbe40de744408bbe47a589766ac1b56d132d645658b66 ,
                        0x1b51084f854607c214dbab0e5b3885319a57fe7b20b2dba7f7ec8d44328805ce ,
                        0x29761c8815443c4c7777008ade090e711f90cda5bd51fc3b2d9d009cbaf1d5c7 ,
                        0xf63230b1831e532a8abb8d6193a8c1c26b8a05a5198871533c2435607cc5703e ,
                        0x5297156df686955976d37016d6ee6e2600379b3c6378fc5a4cc08dc74fca15a5 ,
                        0x0dcb9fc467b7c3356ec7a2275585d7cfcf62557508c01d87aa15f3c860b72a4c ,
                        0xf95096fa6fafa17b790283caabc308517a9486eac3a0a84ec4fe693411d8860a ,
                        0xac6fbed8af5450124e94b002ef69e1c2851ffcbffffbbfef14f3ba477bee9256 ,
                        0xdc175f7cb1ecc24bdfb038ec1b5c5001a4afa71bcc25802a117f8f7cfc82d3e4 ,
                        0xaafa1ad998ef966a902000861a74b61c200bcbe9c072aa018a9a4fed3af16eb8 ,
                        0xc08a6d09f6a6b865da9709a4099dd6cef6b0885339880c4ac064ca54583e76e2 ,
                        0xc86031323193a7d2e28b43c1b4f13aac283f433b4b5041712e6e62a461a8a5f1 ,
                        0x60e142ab53b891ed4bef66cb7db6a584a62f154b1983b2b6bd43a7122481a697 ,
                        0x2190e797690164fa4ce598272be2110192ce522a8ded192d7043c17775ebc989 ,
                        0x0e6680f1214e0756920ff72205d626937cb5f2424fad7ceec575d8f04c110651 ,
                        0x7b7e0713ed314cab38a788973c26a72e69c5e51dfef447ff7be2473ffeb13b02 ,
                        0x55e553e38331b096ca6447592f48ee50de05e7c85be7c5a5bda7170b070c182c ,
                        0xf800207d2425e08a22e644ac5548111f29175a6cc5dddb53826d528b4ba51d52 ,
                        0x2ebaa66c4d818597cdb2dc0fcae011f9f96ab694f55179a11439903e74a1b285 ,
                        0x3b9439c78d005f745ff9ef600e5ce1028f63b80cf6b6b1906dc5490c5446ec26 ,
                        0xbac003708507b0c8bb50abbb9183bbb8c9e05ab9e9a825d6d8dee47769a58b79 ,
                        0xe00e8742095b18a1ec31af6a89605c30829a69843051c4e195a1b8dcb7b54d7e ,
                        0xb30274d4dc110011bb959ac9b1a94841aebbf1c6ef5efcae77bd6b6531af792c ,
                        0xce5df28acb9bfcf70f7fe01fbef193fffd6143f3e478653f401bc47ea910f2bb ,
                        0xd9847c0494c1d79f79b2cc980055eedca2f16300714a3e1342250f624a3f62b8 ,
                        0x123eb2da8982f12fa995c66a120f5265a0c2918c5fb8f8c926c31ff8e0b8290d ,
                        0x605e0fad1bc12a3ffea6683216a9be86969a017881e20e2996a7607bdbb80640 ,
                        0xda0823adc38d82a924521b39f36707daddb4b4b5231af1d06dd60f7b0ac36bd0 ,
                        0x6ba2c5f794b9588f201132344a8e38e186c6cd0c018236fde3bd8570cd3db93e ,
                        0x69ae6c909664546e5ebb55966c473b8034ba7282d09344a8c29a64740c6981c2 ,
                        0xbeeb7bdffbdffb8a75ad6379de43427179c3effbbb7ff8f79beef8f51726cc9c ,
                        0x1e89833e3880f2b7747d14b160afcc87e0ff61e60cf48402e307f36dfbc1604a ,
                        0x61c16668a594fd638e9117697163b0bd59b44114e9d3f5b5a35054211943326f ,
                        0xcb140f5d3ecf1536aa6c5bd578c5eb03169c83aae35c86ef80d7e1671e398250 ,
                        0x05c7f0eb2904bc465a58658807e9c66b248e6b619cdd0a5e75170aecf3ac46f2 ,
                        0x2c1b73c81adbe235ccebda7eca1c635accc3ef43fa0c6e3aaf51d35ff0367c8c ,
                        0xada1bcda1c17bdabc31d21797c5397dcd3d20ae41b2d79d84e175cecfe9e6e29 ,
                        0x47bdf1faf5ebfbafbefaea77de7cf32f7e5bcc6b1dcb731f328acb9bfed777bc ,
                        0xeba3dffdcdcfbe3ca1a9295483793e687b047a5a4e1bbc2591879c521e964547 ,
                        0xcf903391f6980ec4b68160167a428dc4f8d9b3328f9d88f7a6b8d45143a6d889 ,
                        0xbe9aeb354a1a4a1289c6bf3486c3ebf43b7d63a310acd95555250b8a569a5e2a ,
                        0xf9c29e958e7ac52dbb02723b3f6b6f75b11cfac59896e91e32c47a3086a58774 ,
                        0x4a0db0a12470330bd344549e42a2084919c53ca259e0188ce9291722e1f84a00 ,
                        0xd5ef061adf8f028267b6676419b8d9ad3b3200ecaa25132f93ae440f8a55d082 ,
                        0xa7bc16d30637aebbecb2cb3e7ecb2dbfbabd98d739d6e73ea4149737ff898f7e ,
                        0xf8ea9b6efee917c2d1e83446b399402fdc1e8cce40bf6316ae74a09faf2089de ,
                        0x04d4b009e564132b6a86643692c5dd9bab38d6021f7ebe32b8973c18c7da2629 ,
                        0x2656035982f5ad047c2ca91f1678c8fa7a8ae9477b591e6cbcaecddf3406866b ,
                        0xabd53840a887718dcd67ed7cecfb72ffbc42d229131c5c0dc5083114c126c1d8 ,
                        0x3084ebb3f1a43d97bafb5e75c1de2cfa68e59b4fb377f34ef20901bc6ee4bf7b ,
                        0x5092d8071a660faa7e1acaa1dcc853f7f527a53a5889181d5d3b7bc01fefeb5d ,
                        0xf3be6bffe9eaebafffe6d3a3bd8ef17eff21a7b814d0af7f79f3719ffce297be ,
                        0xd9b1a96521c65bfa38612f87d896b59fec2a48b7933d82b9a006f0bb3d595c22 ,
                        0xba07f3f0e3f33956925a5bd86f588d2a6e24e7b9d1aa70de85ee623dbd563576 ,
                        0x08b4c19377ceec41e7a9114384bd790256265ae143e0c98ec3c43f71468d29c9 ,
                        0x5186744d1dae5eb0f9593d08bc47bb6da02347318fc13066f7629323e1c4a7a4 ,
                        0x13360820600585c6f708d23b19b8d3208e293594a86567cb8eae19474db9f713 ,
                        0xd77df2a36fbbf29a6dc5bcbe629dfb90545c2b8c8f7dec636fbff5d65f7d1005 ,
                        0xe1a73235416e7361efe19d2d5c76ba867f65f10aac4fb184ecce5b3c0914f69c ,
                        0xb6b969f54094afcdd63fc6d5e781860139f4d77af69def7ce7a7bffef5af3f58 ,
                        0xbcab2afe990f69c5b5e2f9e8473f72cdef7ffffb77a21470367e3751bb1cea38 ,
                        0x8d9dd6665f2d4cf145ee3e612c25609fab6db4c773d3ad379309d9f11285fcb9 ,
                        0xdc3a34c97b11b1ec4d50d83f8ee5e71fac73fd4d28ae15dedd77df3915233d2e ,
                        0x4497c2b3d0bb690ada9fd6c36d23ac0cf0d3f46bc6d74830e781fe6e5fe537fc ,
                        0x7585ffdeddcfbcad91fe667fb7bbcfde1d8cbba76b2d7c8ffd99df877f29bf01 ,
                        0x5f36be18e97dc55acb23ca10eeb85ea3c70e0bf0f122bdb3039d2cb7a1bfd732 ,
                        0xb40a5a06857d025fadc5bab08371de7d5d7807e3dac6e433efbbef9e2a4f61d1 ,
                        0x647017fe1d3c2beaf25ff5cdddd3622cfcdbde64b7b7bf0fbfbfbd29f39e14bc ,
                        0xf05c7bcabf0cffdb9e1496e7dc9de2dadfdbd7147edfd37d0dffdb9eae67a4e7 ,
                        0xff57f706ab8aee38812c14387bf1c5971437f734262bd29dc449c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0xc049c049c049c049c049c049c049c049c049c049c049c049c049c049c049c049 ,
                        0x60ec24f0ff0149ed50686471b8830000000049454e44ae426082
                    End

                    LayoutCachedLeft =375
                    LayoutCachedTop =68
                    LayoutCachedWidth =1298
                    LayoutCachedHeight =893
                    TabIndex =4
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
                    TabIndex =5
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
                            Argument ="200-Home-Payroll-System"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="203-Time-Off-Request-List"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdHome\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Open"
                                "Form\"><Argument Name=\"FormName\">"
                        End
                        Begin
                            Comment ="_AXL:200-Home-Payroll-System</Argument></Action><Action Name=\"CloseWindow\"><Ar"
                                "gument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">203-Time"
                                "-Off-Request-List</Argument></Action></Statements></UserInterfaceMacro>"
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
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =83
                    TextFontCharSet =0
                    Left =3593
                    Top =1110
                    Width =1441
                    Height =405
                    FontSize =10
                    TabIndex =2
                    ForeColor =0
                    Name ="cmdSave"
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
                                "nterfaceMacro For=\"cmdSave\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"OnEr"
                                "ror\"/><ConditionalBlock><If><Con"
                        End
                        Begin
                            Comment ="_AXL:dition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/><"
                                "/Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError"
                                "].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument"
                                " Name=\"Message\">="
                        End
                        Begin
                            Comment ="_AXL:[MacroError].[Description]</Argument></Action><Action Name=\"StopMacro\"/><"
                                "/Statements></If></ConditionalBlock><Action Name=\"GoToControl\"><Argument Name="
                                "\"ControlName\">First Name</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =3593
                    LayoutCachedTop =1110
                    LayoutCachedWidth =5034
                    LayoutCachedHeight =1515
                    PictureCaptionArrangement =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =3218
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =180
                    Width =3300
                    Height =293
                    Name ="txtID"
                    ControlSource ="ID"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =180
                    LayoutCachedWidth =5888
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
                            Left =570
                            Top =180
                            Width =2010
                            Height =293
                            Name ="Label450"
                            Caption ="ID"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =180
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =473
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =2535
                    Width =3300
                    Height =300
                    ColumnWidth =2805
                    TabIndex =8
                    Name ="txtUpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =2535
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =2835
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
                            Left =570
                            Top =2535
                            Width =2010
                            Height =300
                            Name ="Label456"
                            Caption ="Updated At"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =2535
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2835
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
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =2843
                    Width =3300
                    Height =300
                    ColumnWidth =2543
                    TabIndex =9
                    Name ="txtUpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =2843
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =3143
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
                            Left =570
                            Top =2843
                            Width =2010
                            Height =300
                            Name ="Label457"
                            Caption ="Updated By"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =2843
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3143
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =480
                    Width =3300
                    Height =270
                    ColumnWidth =2213
                    TabIndex =1
                    Name ="txtRequestedDate"
                    ControlSource ="RequestedDate"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =480
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =750
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
                            Left =570
                            Top =480
                            Width =2010
                            Height =270
                            Name ="Label506"
                            Caption ="Requested Start Date"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =480
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =750
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    FontUnderline = NotDefault
                    IsHyperlink = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2588
                    Top =758
                    Width =3300
                    Height =300
                    ColumnWidth =1898
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboEmployeeId"
                    ControlSource ="EmployeeId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.Id, Employees.FullName, Employees.TimeOffLeft FROM Employees OR"
                        "DER BY Employees.FullName; "
                    ColumnWidths ="0;1701"
                    AfterUpdate ="[Event Procedure]"
                    OnDblClick ="[Event Procedure]"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =1

                    LayoutCachedLeft =2588
                    LayoutCachedTop =758
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =1058
                    RowStart =2
                    RowEnd =2
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
                            Left =570
                            Top =758
                            Width =2010
                            Height =300
                            Name ="Label507"
                            Caption ="Employee"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =758
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1058
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =1065
                    Width =3300
                    Height =300
                    TabIndex =3
                    Name ="txtNumberOfDays"
                    ControlSource ="NumberOfDays"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1065
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =1365
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
                            Left =570
                            Top =1065
                            Width =2010
                            Height =300
                            Name ="Label508"
                            Caption ="# of Days"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =1065
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1365
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2588
                    Top =2228
                    Width =3300
                    Height =300
                    ColumnWidth =3795
                    TabIndex =7
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="cboApprovedBy"
                    ControlSource ="ApprovedBy"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.Id, Employees.FullName, Employees.BusinessRole FROM Employees W"
                        "HERE (((Employees.BusinessRole)=1)) ORDER BY Employees.FullName; "
                    ColumnWidths ="0;1701"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =1

                    LayoutCachedLeft =2588
                    LayoutCachedTop =2228
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =2528
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
                            Left =570
                            Top =2228
                            Width =2010
                            Height =300
                            Name ="Label510"
                            Caption ="Approved By"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =2228
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2528
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2588
                    Top =1650
                    Width =3300
                    Height =300
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Reason"
                    ControlSource ="Reason"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Reasons.Id, Reasons.Reason FROM Reasons ORDER BY Reasons.Reason; "
                    ColumnWidths ="0;1701"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1650
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =1950
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
                            Left =570
                            Top =1650
                            Width =2010
                            Height =300
                            Name ="Label543"
                            Caption ="Reason"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =1650
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1950
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
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2588
                    Top =1373
                    Width =3300
                    Height =270
                    TabIndex =4
                    Name ="BalanceBeforeApproval"
                    ControlSource ="BalanceBeforeApproval"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1373
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =1643
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
                            Left =570
                            Top =1373
                            Width =2010
                            Height =270
                            Name ="Label548"
                            Caption ="Balance Before Approval"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =1373
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1643
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin CheckBox
                    Locked = NotDefault
                    OverlapFlags =215
                    Left =2588
                    Top =1950
                    Width =3300
                    Height =270
                    TabIndex =6
                    Name ="chkApproved"
                    ControlSource ="Approved"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2588
                    LayoutCachedTop =1950
                    LayoutCachedWidth =5888
                    LayoutCachedHeight =2220
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
                            Left =570
                            Top =1950
                            Width =2010
                            Height =270
                            Name ="Label555"
                            Caption ="Approved?"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =570
                            LayoutCachedTop =1950
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =2220
                            RowStart =6
                            RowEnd =6
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

Private Sub Form_Load()

    On Error Resume Next
    
    Set oTimeOff = New cTimeOffRequest
    Set oUser = cSysSettings.oUser
    
    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
    If cSysSettings.oUser.UserType = User_Type.Admin Then
    
        Me.cboApprovedBy.Locked = True
        Me.chkApproved.Locked = False
        Me.BalanceBeforeApproval.Locked = True
        
        Me.FilterOn = False
    Else
        Me.cboApprovedBy.Locked = True
        Me.chkApproved.Locked = True
        Me.BalanceBeforeApproval.Locked = True
        
        Me.Filter = "EmployeeId = " & cSysSettings.oUser.Id
        Me.FilterOn = True
        
        sql = ""

        sql = sql & " SELECT ID, FullName AS Name"
        sql = sql & "   FROM [Employees Extended]"
        sql = sql & "  WHERE  ID = " & cSysSettings.oUser.Id
        sql = sql & "  ORDER BY FullName;"

        Me.cboEmployeeId.RowSource = sql
        
    End If
    
End Sub

Private Sub cboEmployeeId_AfterUpdate()
    Me.BalanceBeforeApproval = Me.cboEmployeeId.Column(2)
End Sub

Private Sub cboEmployeeId_DblClick(Cancel As Integer)
    DoCmd.OpenForm "00-Employee-Details", acNormal, , "Id =" & Me.cboEmployeeId
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

'    Dim oTimeOff As cTimeOffRequest
'    Set oTimeOff = New cTimeOffRequest

    Dim TimeOffLeft As Integer
    
    UpdateModel
    
    If (cSysSettings.oUser.UserType = User_Type.Admin) Then
    
        Me.UpdatedAt = Now()
        Me.UpdatedBy = cSysSettings.oUser.Username
        
        If Me.chkApproved And (Me.chkApproved.OldValue = False) Then
        
            ' When a regular user request time-off, the approve by MUST be empty
            ' However when Admin comes back to approved it, there is not reason to oTimeOff.ApplyTimeOff again
            
            If IsNull(Me.cboApprovedBy) Then

                oTimeOff.GetTimeOffById Me.Id
                Me.BalanceBeforeApproval = oTimeOff.GetTimeOffLeft(Me.EmployeeID)
                
                oTimeOff.ApplyTimeOff
                
                Me.ApprovedBy = cSysSettings.oUser.Id
          
                If Len(oTimeOff.Message) > 0 Then
                    MsgBox oTimeOff.Message, vbInformation
                    Me.Undo
                Else
                    MsgBox "Time-off approved successfully.", vbInformation
                End If
            End If

        End If
        
        Exit Sub
    
    End If
    
    If oTimeOff.Validate() Then
    
        Me.BalanceBeforeApproval = oTimeOff.BalanceBeforeApproval
        Me.UpdatedAt = Now()
        Me.UpdatedBy = cSysSettings.oUser.Username
        
    Else
    
        MsgBox oTimeOff.Message, vbCritical
        DoCmd.CancelEvent
    
    End If
    
End Sub

Private Sub UpdateModel()
    
    oTimeOff.Id = Nz(Me.txtID)
    oTimeOff.EmployeeID = Nz(Me.cboEmployeeId)
    oTimeOff.NumberOfDays = Nz(Me.txtNumberOfDays)
    oTimeOff.Reason = Nz(Me.Reason)
    
    oTimeOff.Approved = Nz(Me.Approved)
    oTimeOff.ApprovedBy = Nz(Me.cboApprovedBy)
    oTimeOff.BalanceBeforeApproval = oTimeOff.GetTimeOffLeft(Nz(Me.EmployeeID, 0))

End Sub

Private Sub Form_Current()
    ' If Not Me.NewRecord Then Me.cmdSave.Enabled = True
    
    Me.chkApproved.Locked = True
    
    If cSysSettings.oUser.UserType = User_Type.Admin Then
        If Not Me.chkApproved Then Me.chkApproved.Locked = False
    Else
        Me.chkApproved.Locked = True
    End If
    
End Sub
