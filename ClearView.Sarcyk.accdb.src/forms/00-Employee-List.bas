Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowEdits = NotDefault
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
    ItemSuffix =499
    Right =17865
    Bottom =8970
    DatasheetGridlinesColor =-1
    Tag ="SplitList"
    Filter ="ID = 3660"
    OrderBy ="[Employees Extended].[FirstName]"
    RecSrcDt = Begin
        0x58ec08adae51e640
    End
    RecordSource ="SELECT * FROM [Employees Extended] ORDER BY FullName; "
    Caption ="Employee List"
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
                    Left =3240
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

                    LayoutCachedLeft =3240
                    LayoutCachedTop =1110
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =1515
                    TabIndex =4
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =70
                    TextFontCharSet =0
                    Left =3255
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
                    LayoutCachedLeft =3255
                    LayoutCachedTop =1110
                    LayoutCachedWidth =5355
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
                    Width =3915
                    Height =720
                    FontSize =24
                    BorderColor =-2147483633
                    ForeColor =-2147483616
                    Name ="Label292"
                    Caption ="Employee List"
                    FontName ="Segoe UI Semilight"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =1508
                    LayoutCachedTop =143
                    LayoutCachedWidth =5423
                    LayoutCachedHeight =863
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    Left =473
                    Top =210
                    Width =810
                    Height =630
                    Name ="Image478"
                    Picture ="assetsLogo.bmp"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c00000ca74944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104d0b0f51840000d5b8f01 ,
                        0x04d0b0f51840000d5b8f010410cb40587aeed23526464646714606066d20adc1 ,
                        0xc0c8a80714306660f82fc8c0c0c8cbc8c8009462e401d2ec20f540351f81d41f ,
                        0x20fe0dc4cf80f81810ef00e20b20be96ba0a469d0510408ce4d46333976d4ffc ,
                        0xfd8f691e2d3cfdf0f11386f2b480c53cdcdcdf5959597f033dc5f0e7cf1fa007 ,
                        0x1999fe33fc67fefdfb37e797afdf45bf7dfb26f7ebf71fb17ffffef102b51900 ,
                        0x3d7711d91c80002239c666afd869c0cfcf3f8f8d8d8581839d93819b939d8193 ,
                        0x9303c8666360656105ab0105d6ffffff18fefdfbcff0e7df3f86bf7fff42f09f ,
                        0xbf0cbfc1ec3f40c7fe0362281bace61fc3e3a7cf18ae5f3ec3f0f68dcd571666 ,
                        0xe65f408ffd0199c5c2c2f2131271c028646363027afa25907ffdd7afdf5cef3f ,
                        0x7c94fef0e9f3de6b37efcc028a55c3620f208048f6d8cf3f0ce77fbeff0ce5bd ,
                        0xa76a4c71b143d89f3e7dfa2f2424f41be8a93f20cf803c07a2a1290ce44150d9 ,
                        0xc0ccc6c6fa575c4ce4aeb090c083c74f5ff87efff1a312e8412690e7000288ac ,
                        0x3c9613ed8e21064ad1ffe1ecff083e90f1ef3fb2188c0f9604c62a445d617d37 ,
                        0x839cb4384c3f28a6fe8268681e03893142d94c40f63f20fd8f01a2951118a38c ,
                        0x0a72d2871e3c7aca00f45c0150ac1f2080282a3c3e7ffec070f4c849862b37ae ,
                        0x30fcfbfd0b98d41819b4f50c182caccd19f8f8f818fefd65646002391e488302 ,
                        0xf90f033045fd67057aec37986662c29ebf81f9e61fc8632026ac0c608446d97f ,
                        0x6894416311a406240e2a8cd8c5c5848f3d7af2ac15186b8b000288228f5dba7c ,
                        0x9de1d889e30c2c6ccc0c0a72f2c0bcf19161fbb68d0cbf7e7e63f0f2f3676002 ,
                        0x4647eb9aa70c1cd0bc072e08187f33b032b030fc62f8c750e02d0e8949b0db10 ,
                        0x60ddba75f920baacacac959b9bfb1f30af81fcf31fe63fa8a7fe41fd088a3970 ,
                        0x20707172fee7e4e0b8faf5dbf7508000a2c863274e1d67f8f1e31bc3af2fbfc1 ,
                        0x31f6f3d71f86d0d0608613274e31f8fef3077a8291a13c441ae885ffc0986304 ,
                        0x4505c35f608a023a89e11f33234a724507d2d2d20ccf9f3f67939494fc092cac ,
                        0xfe4163e93f52d204f9ea3f3439c2300bb0207b08f4981d400091e4b1dd074fa8 ,
                        0x22f35f3c7bcef0e3fb1f86e8a830a0914c0c5f3e7d66f8f6f52bc397cfc06a07 ,
                        0x98cc98fe3132942d7a024a5040c7b00273fe6f86bfa01aea3f28efff63688e95 ,
                        0xc16bdfd7af5f598045fd2fa4e408cfc3b098434aa6b024098a4156800022da63 ,
                        0xfb0e9f2e0116cf1dc862efdebc67f80f3287f10fc33760acfdf8f183e1f3d79f ,
                        0x0c1f3f7f07cb034b74868e5869602cfd07f9065c6880c2f8df3f60fc31fdc128 ,
                        0x74f0015852448a31988798904acabfc02a4010d406000820824daa43c7cff11f ,
                        0x3a716e1dd059b5ca72126791e5e293638105c86786bbc0d2e8d78fdf0cdfbf7f ,
                        0x67d8bb670f8399a93124f880a6833c05b6f12f33d8317f819e6202c6d8afbf0c ,
                        0xf010c7e533983c2c05224adcff700f0131b8e807d1c0baf2dff71f3f9581fc5d ,
                        0x00018437c6f61c3ae5faeddbf79d22c2fc2fe4a5242f00e3f933dc525075af6f ,
                        0xc2505351ce3073e67486f7ef3f3270f00a3038ec5fc020e3ef070a56608c818a ,
                        0x0560b9f80fc9e5c018fe0d2cc59981f03f03a2d8c7e531248fc0521dcc33a064 ,
                        0xc702f5140b88fde52b30bffffa250f8a0f800062c1eda993d5dfbeff68949514 ,
                        0x7d2022c4fb18a8f92bb014fe01770690b8b4673bc3d3861c066f7e0106e5190b ,
                        0x1964547419f669ce67b85c91ca20ab7a8441524e8161d29283e024092ec67f03 ,
                        0x5b22c0640b2ac881663194a53883ebb5ffb8931f033456603106cb47b0586206 ,
                        0x1518403ea8d8fcfeeefd0733209da2ada1fa1b2080b07a6cdfd13313be7dff99 ,
                        0xada62075978b93fd0dd0113f811ac01839e97c6ac96430f10b02f299186ea6c7 ,
                        0x03f3d02706367e11061f1b3b86579b17308867d6316447d93080c31b54128234 ,
                        0x829224285f029324a1a4084b7e300f41638e191a53200fb10169507b85f5d3e7 ,
                        0x2f8c40376b03d92b411a000208c363fb8f9c99f0e5cbd71c0d6599071cecac9f ,
                        0x8086fd027aecd7bd070fd55ebd7ea3250c346ac59a3510c5e5d3194ec134ea39 ,
                        0x33c05aa1a761cd24609d4608001bb50c1ede41b8620c9ceca005071310803c05 ,
                        0x4e7a403ec8536ca08af9f79f3f9f9ebf781d026c90a4e968aa7d03e905082014 ,
                        0x8f1d3a71beeac3a72fb9daaab24f819efa0a6dda80f06f90a7b8b8b9a9da92ff ,
                        0xf9e33bc3eb17af196edfba81b3bf08cd4f3036724cb101f91c20631e3f796ef1 ,
                        0xe7ef9f79ba5aea0b601a010208eeb12b37ee3abf7afdae0518536f819efa016a ,
                        0x8f813c058cad3fb0369bb5b929bce880a722e4ca15da168414c5e0fa189ece10 ,
                        0xeafec310c3d6ad5b19904a7130f8fe0d543ef1c29322b0a4e500a51a50120425 ,
                        0x3910464a827f1f3f7daef2f5fb0f03a00946c821021040608f018b48ae2b37ee ,
                        0xed919716fdcacfcbf51dea2918063546ffc1ea9caf5fbf212a7a6092ff0fcf24 ,
                        0x88462e7205059561402a02318b0ba8f8f51b37190c54a418141515197efefc09 ,
                        0x4a7b2ca03e19d07e906758a11e03c5143bc84d4f5fbc92f9f4e98b2d504e444f ,
                        0x4703c55080000247f38d3b0f570af071fd911415fcfe1f0ac04d03788b0762f3 ,
                        0x3f6071c608771490056fd120b58afe23d7baff91620856fe611618bd33202948 ,
                        0x868f81414d5599e1d5ab57c098fb7e1dea319067d8a1c90e8439419e7af4e485 ,
                        0xdc878f9f1d80c6c8eaeb68bc454fc30001c402eca469dcbaf3c0475743e11b33 ,
                        0x33249fa215b388caf11f5258232541b028232406c12aff413d0d6f55409ab9ff ,
                        0xc1c1f21fd67787eb571105b9fd0383b2b232a87dc8006cf8de30313139c5c3c3 ,
                        0xc3cccece0e2ade9961f90a9835bedd7ff4cce8c7cf9fdac056a7b0a19ee63b6c ,
                        0x99132080589e3e7fdd2bc8cffb979b93e31fb4388555828cd08e1d132c66ffa1 ,
                        0x7806c182f88111ead9ff90e21d39d2d0756169d12b2929813d05f4cc4da0a7ce ,
                        0x080b0b33013b9b8c6c6c6cccb01210d8b8fdfaf8d94b5760d36e15d089bac606 ,
                        0x5a382b0a800062b970e596979e86c24f46481a03798419d64c41c22ce8b1c4c8 ,
                        0x88e0c21218b8e5066abdff87243b08171a73ffff23798d1129493380f3d48b17 ,
                        0x2f187879796f999a9a9e17101060017aec3f171717333039b281860d5ebd79c7 ,
                        0xf1fec32737a0ae3a3323dd1e42252e4000b1b0b3b1327072b0c17aa6e8b53a2b ,
                        0xb4566705265306a04540cb9919d05bdbb8c0bf7fff50e20a59351313a414078d ,
                        0x85bc7cf992815f40f0a1a181fe65a0a758413105b48b91999919144b3f9fbe78 ,
                        0xadfdf3e76f75a07d6616267aa789a94a000208d8ab66fe8fd40580d51bcc500f ,
                        0xb1402bc13fe2a2220c1b366e043be8d7af9fc03ae827312d72bcf2204f017bda ,
                        0x8f7879f9bf6968a8dd06f6bbd88031050a40e6bfc05079feea2debbb0f9f9d80 ,
                        0x4aeb804eecb534d1277a480d208058409633419bffd0761828b640b9193490c2 ,
                        0x0e2d1dff09090aee012afaf3eddb3750ddf60b3626011b7081a54868e70f1ca1 ,
                        0xc010670406047cac020440348c0d946701d11c1c1cccc0028315881981c520e3 ,
                        0xeb771ffebd7ef3d1f4efbfbf5b806aed6d2d8c4e935af9030410cbcf5fbf1981 ,
                        0xa1c3042a11a131c68c54bbff8315fbc0d2093472c4080cd5ff5035a0a1095880 ,
                        0xfc83790ae4492806b3217e81032658d3085494c39a48a0221de8556065fcf3db ,
                        0xfd27af8cfffcfd2b0914f776b032d9466eab0620805894e4a5efbf7cf3415e4e ,
                        0x4af41f348fb140075190478240637b0cc01066466a9032434767ff42d5c13cc7 ,
                        0x808419613104c5cc301ae431905dfffefdfffdf2cd7bd6f71f3e6b0103580428 ,
                        0x9600d4b8c8d1da84a2194980006211e4e74b3d7be9fa1e21015e266e4e765801 ,
                        0xc78ade4b456e7c829a3840fe6fe820ca1f70cd05f11c2ca618e19d274c8f813d ,
                        0xf7e3e7afef4f5fbc150436875480e6ad0106432950fcb4b39d1955a658010208 ,
                        0x5c09ef3b72a6ffcddbf7f9ea4ad27f05f979fec0467d408d6f683bed0f94fd1b ,
                        0x990d1d29fa038b5958f2839598d0a407f31ccbf71fbf7ebc78f39effcb971f92 ,
                        0xc0568c1050aa05283ec3c3c9ea05b587ca010208debad875e064f29b771f668b ,
                        0x09f3ff979110fe03ec87fd812535a8e3ff423df4173a39f007eaf9bf4885068a ,
                        0xc780f997e5f397efbf3f7cfacafbedc74f6e605213054a3503e53600bd7dcbdb ,
                        0xd5e627038d004000a14c4a2c5dbb835d5080afeee3a7cfe5bcdc9c7f80c99311 ,
                        0xd828fecbcecafa0718f67f8159ec3713c483300c1edb048fd1fffdc708f4c8b7 ,
                        0xcf5fbe317ffbf18b0598d4387ffff92700f4eb01a047b6013d7216983b2ff97b ,
                        0xd87fa3c78c0e4000619d6d017a10d46f3007d6710140da0198eba4802d0960d5 ,
                        0x006e80b2407310b8a5014c65a056cb5760867c07e4bc057ae22c50f82a90be0c ,
                        0x54723dd8dbe9cd404c55010410e3705d0e011040c3764613208086adc700020c ,
                        0x0041cc713571d000c70000000049454e44ae426082
                    End

                    LayoutCachedLeft =473
                    LayoutCachedTop =210
                    LayoutCachedWidth =1283
                    LayoutCachedHeight =840
                    TabIndex =5
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
                    TabIndex =6
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
                            Argument ="00-Employee-List"
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
                                "gument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">00-Emplo"
                                "yee-List</Argument></Action></Statements></UserInterfaceMacro>"
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
                    AccessKey =78
                    TextFontCharSet =0
                    Left =1170
                    Top =1110
                    Width =1545
                    Height =405
                    FontSize =10
                    TabIndex =2
                    ForeColor =0
                    Name ="cmdNewLoad"
                    Caption ="&New User"
                    Tag ="NewItemPopup~FormName=Employee Details~SourceID=ID"
                    UnicodeAccessKey =78
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =15
                    VerticalAnchor =1
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
                            Action ="Close"
                            Argument ="2"
                            Argument ="03-Employee-List"
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNewLoad\" Event=\"OnClick\" xmlns=\"http://schemas.micros"
                                "oft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"O"
                                "penForm\"><Argument Name=\"FormNam"
                        End
                        Begin
                            Comment ="_AXL:e\">00-Employee-Details</Argument><Argument Name=\"WhereCondition\">1=0</Ar"
                                "gument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Action Name=\"Cl"
                                "oseWindow\"><Argument Name=\"ObjectType\">Form</Argument><Argument Name=\"Object"
                                "Name\">03-Employee-List<"
                        End
                        Begin
                            Comment ="_AXL:/Argument><Argument Name=\"Save\">No</Argument></Action></Statements></User"
                                "InterfaceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =1170
                    LayoutCachedTop =1110
                    LayoutCachedWidth =2715
                    LayoutCachedHeight =1515
                    PictureCaptionArrangement =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    TextFontCharSet =0
                    Left =5835
                    Top =1095
                    Width =1545
                    Height =405
                    FontSize =10
                    TabIndex =3
                    ForeColor =0
                    Name ="Command398"
                    Caption ="E-mail List"
                    Tag ="EmailCurrentForm~Subject=~Body="
                    ControlTipText ="E-mail as Attachment"
                    TopPadding =0
                    RightPadding =34
                    BottomPadding =15
                    VerticalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="SendObject"
                            Argument ="2"
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument ="-1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command398\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action "
                                "Name=\"EMailDatabaseObject\"><Arg"
                        End
                        Begin
                            Comment ="_AXL:ument Name=\"ObjectType\">Form</Argument></Action></Statements></UserInterf"
                                "aceMacro>"
                        End
                    End

                    CursorOnHover =1
                    LayoutCachedLeft =5835
                    LayoutCachedTop =1095
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =1500
                    PictureCaptionArrangement =5
                    ColumnStart =1
                    ColumnEnd =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =8
                    HoverForeThemeColorIndex =4
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =4
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =9293
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    FontUnderline = NotDefault
                    OverlapFlags =93
                    TextFontCharSet =238
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2453
                    Top =225
                    Width =3870
                    Height =315
                    ColumnWidth =795
                    ColumnOrder =0
                    ForeColor =1279872587
                    Name ="ID"
                    ControlSource ="ID"
                    Tag ="HyperlinkToDetails~FormName=Employee Details~SourceID=ID"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1
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
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Employee-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"ID\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft.com/"
                                "office/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\""
                                "/><ConditionalBlock><If><Conditio"
                        End
                        Begin
                            Comment ="_AXL:n>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Stat"
                                "ements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Nu"
                                "mber]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Name"
                                "=\"Message\">=[Macr"
                        End
                        Begin
                            Comment ="_AXL:oError].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Stat"
                                "ements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">"
                                "Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName\">00"
                                "-Employee-Details</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([ID],0)</Argumen"
                                "t><Argument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock><If>"
                                "<Condition>Not IsNull([ID])</Condition><Statements><Action Name=\"SetTempVar\"><"
                                "Argument Name=\"Name\">"
                        End
                        Begin
                            Comment ="_AXL:CurrentID</Argument><Argument Name=\"Expression\">[ID]</Argument></Action><"
                                "/Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>IsNull([ID]"
                                ")</Condition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"Name\">Cur"
                                "rentID</Argument><A"
                        End
                        Begin
                            Comment ="_AXL:rgument Name=\"Expression\">Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)</Arg"
                                "ument></Action></Statements></If></ConditionalBlock><Action Name=\"RemoveTempVar"
                                "\"><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =2453
                    LayoutCachedTop =225
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =540
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =163
                            TextFontFamily =34
                            Left =930
                            Top =225
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =225
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =540
                            LayoutGroup =1
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =119
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2453
                    Top =540
                    Width =3870
                    Height =345
                    ColumnWidth =803
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =1
                    ForeColor =5066061
                    Name ="txtOpen"
                    ControlSource ="=IIf(IsNull([ID]),\"(New)\",\"Open\")"
                    StatusBarText ="Click to go to details"
                    FontName ="Segoe UI"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1
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
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Employee-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & Nz([ID],0)"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Condition ="Not IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"txtOpen\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
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
                                "/Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Go"
                                "to\">Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName"
                                "\">00-Employee-Details<"
                        End
                        Begin
                            Comment ="_AXL:/Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([ID],0)</Ar"
                                "gument><Argument Name=\"WindowMode\">Dialog</Argument></Action><ConditionalBlock"
                                "><If><Condition>Not IsNull([ID])</Condition><Statements><Action Name=\"SetTempVa"
                                "r\"><Argument Name=\"N"
                        End
                        Begin
                            Comment ="_AXL:ame\">CurrentID</Argument><Argument Name=\"Expression\">[ID]</Argument></Ac"
                                "tion></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>IsNul"
                                "l([ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument Name=\"Name"
                                "\">CurrentID</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt><Argument Name=\"Expression\">Nz(DMax(\"[ID]\",[Form].[RecordSource]),0)"
                                "</Argument></Action></Statements></If></ConditionalBlock><Action Name=\"RemoveTe"
                                "mpVar\"><Argument Name=\"Name\">CurrentID</Argument></Action></Statements></User"
                                "InterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2453
                    LayoutCachedTop =540
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =885
                    DisplayAsHyperlink =1
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =540
                            Width =1515
                            Height =345
                            FontSize =10
                            LeftMargin =22
                            BorderColor =-2147483633
                            Name ="Open_Label"
                            Caption ="Open"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =540
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =885
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =1215
                    Width =3870
                    Height =315
                    ColumnWidth =1440
                    ColumnOrder =3
                    TabIndex =3
                    Name ="Last Name"
                    ControlSource ="LastName"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Employee Details~SourceID=ID"
                    EventProcPrefix ="Last_Name"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1
                    OnDblClickEmMacro = Begin
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
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Employee-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Last Name\" Event=\"OnDblClick\" xmlns=\"http://schemas.micr"
                                "osoft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\""
                                "OnError\"/><ConditionalBlock><If"
                        End
                        Begin
                            Comment ="_AXL:><Condition>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord"
                                "\"/></Statements></If></ConditionalBlock><ConditionalBlock><If><Condition>[Macro"
                                "Error].[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Arg"
                                "ument Name=\"Messa"
                        End
                        Begin
                            Comment ="_AXL:ge\">=[MacroError].[Description]</Argument></Action><Action Name=\"StopMacr"
                                "o\"/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Nam"
                                "e=\"Goto\">Fail</Argument></Action><ConditionalBlock><If><Condition>IsNull([ID])"
                                "</Condition><Stateme"
                        End
                        Begin
                            Comment ="_AXL:nts><Action Name=\"StopMacro\"/></Statements></If></ConditionalBlock><Actio"
                                "n Name=\"OpenForm\"><Argument Name=\"FormName\">00-Employee-Details</Argument><A"
                                "rgument Name=\"WhereCondition\">=\"[ID]=\" &amp; [ID]</Argument><Argument Name=\""
                                "WindowMode\">Dialog</Arg"
                        End
                        Begin
                            Comment ="_AXL:ument></Action><Action Name=\"SetTempVar\"><Argument Name=\"Name\">CurrentI"
                                "D</Argument><Argument Name=\"Expression\">[ID]</Argument></Action><Action Name=\""
                                "Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">=\""
                                "[ID]=\" &amp; [TempVars]!"
                        End
                        Begin
                            Comment ="_AXL:[CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\"><Argument Nam"
                                "e=\"Name\">CurrentID</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2453
                    LayoutCachedTop =1215
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =1530
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =1215
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Last Name_Label"
                            Caption ="Last Name"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Last_Name_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =1215
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =1530
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =893
                    Width =3870
                    Height =315
                    ColumnWidth =1830
                    ColumnOrder =2
                    TabIndex =2
                    Name ="First Name"
                    ControlSource ="FirstName"
                    StatusBarText ="Double-click to go to details"
                    Tag ="DrillToDetails~FormName=Employee Details~SourceID=ID"
                    EventProcPrefix ="First_Name"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1
                    OnDblClickEmMacro = Begin
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
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Condition ="IsNull([ID])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="00-Employee-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [ID]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="CurrentID"
                            Argument ="[ID]"
                        End
                        Begin
                            Action ="Requery"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![CurrentID]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="CurrentID"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"First Name\" Event=\"OnDblClick\" xmlns=\"http://schemas.mic"
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
                                "ro\"/></Statements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Na"
                                "me=\"Goto\">Fail</Argument></Action><ConditionalBlock><If><Condition>IsNull([ID]"
                                ")</Condition><Statem"
                        End
                        Begin
                            Comment ="_AXL:ents><Action Name=\"StopMacro\"/></Statements></If></ConditionalBlock><Acti"
                                "on Name=\"OpenForm\"><Argument Name=\"FormName\">00-Employee-Details</Argument><"
                                "Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; [ID]</Argument><Argument Name="
                                "\"WindowMode\">Dialog</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action><Action Name=\"SetTempVar\"><Argument Name=\"Name\">Current"
                                "ID</Argument><Argument Name=\"Expression\">[ID]</Argument></Action><Action Name="
                                "\"Requery\"/><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\">"
                                "=\"[ID]=\" &amp; [TempVars]"
                        End
                        Begin
                            Comment ="_AXL:![CurrentID]</Argument></Action><Action Name=\"RemoveTempVar\"><Argument Na"
                                "me=\"Name\">CurrentID</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    AggregateType =2

                    LayoutCachedLeft =2453
                    LayoutCachedTop =893
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =1208
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =893
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="First Name_Label"
                            Caption ="First Name"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="First_Name_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =893
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =1208
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =1538
                    Width =3870
                    Height =315
                    ColumnWidth =2370
                    ColumnOrder =7
                    TabIndex =4
                    Name ="E-mail Address"
                    ControlSource ="E-mailAddress"
                    Tag ="EmailField"
                    EventProcPrefix ="E_mail_Address"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="Not IsNull([Screen].[ActiveControl])"
                            Action ="SendObject"
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="=[Screen].[ActiveControl]"
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument ="-1"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"E-mail Address\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Con"
                                "ditionalBlock><If><Condition>No"
                        End
                        Begin
                            Comment ="_AXL:t IsNull([Screen].[ActiveControl])</Condition><Statements><Action Name=\"EM"
                                "ailDatabaseObject\"><Argument Name=\"To\">=[Screen].[ActiveControl]</Argument></"
                                "Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2453
                    LayoutCachedTop =1538
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =1853
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =1538
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="E-mail Address_Label"
                            Caption ="E-mail"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="E_mail_Address_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =1538
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =1853
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    Left =2453
                    Top =1860
                    Width =3870
                    Height =315
                    ColumnWidth =1688
                    ColumnOrder =8
                    TabIndex =5
                    Name ="Business Phone"
                    ControlSource ="BusinessPhone"
                    EventProcPrefix ="Business_Phone"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =1860
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =2175
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =1860
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Business Phone_Label"
                            Caption ="Business Phone"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Business_Phone_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =1860
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =2175
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    Left =2453
                    Top =2813
                    Width =3870
                    Height =315
                    ColumnWidth =1463
                    ColumnOrder =9
                    TabIndex =8
                    Name ="Home Phone"
                    ControlSource ="HomePhone"
                    EventProcPrefix ="Home_Phone"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =2813
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =3128
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =2813
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Home Phone_Label"
                            Caption ="Home Phone"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Home_Phone_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =2813
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =3128
                            RowStart =8
                            RowEnd =8
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMEMode =2
                    Left =2453
                    Top =3135
                    Width =3870
                    Height =315
                    ColumnWidth =1725
                    ColumnOrder =10
                    TabIndex =9
                    Name ="Mobile Phone"
                    ControlSource ="Mobile"
                    EventProcPrefix ="Mobile_Phone"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =3135
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =3450
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =3135
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Mobile Phone_Label"
                            Caption ="Mobile"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Mobile_Phone_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =3135
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =3450
                            RowStart =9
                            RowEnd =9
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMEMode =2
                    Left =2453
                    Top =3458
                    Width =3870
                    Height =315
                    ColumnWidth =795
                    ColumnOrder =4
                    TabIndex =10
                    Name ="Fax Number"
                    ControlSource ="PassNumber"
                    EventProcPrefix ="Fax_Number"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =3458
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =3773
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            TextFontFamily =34
                            Left =930
                            Top =3458
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Fax Number_Label"
                            Caption ="Pass"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Fax_Number_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =3458
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =3773
                            RowStart =10
                            RowEnd =10
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =5393
                    Width =3870
                    Height =3285
                    ColumnWidth =1417
                    TabIndex =16
                    Name ="Notes"
                    ControlSource ="Notes"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    TextFormat =1
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =5393
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =8678
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =5393
                            Width =1515
                            Height =3285
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Notes_Label"
                            Caption ="Notes"
                            Tag =";RegenerateCaption;"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =5393
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =8678
                            RowStart =16
                            RowEnd =16
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =3780
                    Width =3870
                    Height =315
                    ColumnWidth =3180
                    TabIndex =11
                    Name ="Address"
                    ControlSource ="Address"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =3780
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =4095
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =3780
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Address_Label"
                            Caption ="Address"
                            Tag =";RegenerateCaption;"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =3780
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =4095
                            RowStart =11
                            RowEnd =11
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =4103
                    Width =3870
                    Height =315
                    ColumnWidth =1155
                    TabIndex =12
                    Name ="City"
                    ControlSource ="City"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =4103
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =4418
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =4103
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="City_Label"
                            Caption ="City"
                            Tag =";RegenerateCaption;"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =4103
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =4418
                            RowStart =12
                            RowEnd =12
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    Left =2453
                    Top =4425
                    Width =3870
                    Height =315
                    ColumnWidth =893
                    TabIndex =13
                    Name ="State/Province"
                    ControlSource ="State"
                    EventProcPrefix ="State_Province"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =4425
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =4740
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            TextFontFamily =34
                            Left =930
                            Top =4425
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="State/Province_Label"
                            Caption ="State"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="State_Province_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =4425
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =4740
                            RowStart =13
                            RowEnd =13
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMEMode =2
                    Left =2453
                    Top =4748
                    Width =3870
                    Height =315
                    ColumnWidth =788
                    TabIndex =14
                    Name ="ZIP/Postal Code"
                    ControlSource ="ZIP"
                    EventProcPrefix ="ZIP_Postal_Code"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =4748
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =5063
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =4748
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ZIP/Postal Code_Label"
                            Caption ="ZIP"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="ZIP_Postal_Code_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =4748
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =5063
                            RowStart =14
                            RowEnd =14
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    Left =2453
                    Top =5070
                    Width =3870
                    Height =315
                    ColumnWidth =1417
                    TabIndex =15
                    Name ="Country/Region"
                    ControlSource ="Country"
                    EventProcPrefix ="Country_Region"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =5070
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =5385
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =5070
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Country/Region_Label"
                            Caption ="Country"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Country_Region_Label"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =5070
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =5385
                            RowStart =15
                            RowEnd =15
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2453
                    Top =2183
                    Width =3870
                    Height =315
                    ColumnWidth =1050
                    TabIndex =6
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="BusinessRole"
                    ControlSource ="BusinessRole"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT BusinessRoles.ID, BusinessRoles.Role FROM BusinessRoles; "
                    ColumnWidths ="0;1701"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1
                    AllowValueListEdits =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =2183
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =2498
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =2183
                            Width =1515
                            Height =315
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label413"
                            Caption ="Role"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =2183
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =2498
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2453
                    Top =2505
                    Width =3870
                    Height =300
                    TabIndex =7
                    Name ="TimeOffLeft"
                    ControlSource ="TimeOffLeft"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =2505
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =2805
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =2505
                            Width =1515
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label418"
                            Caption ="Time-Off Left"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =2505
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =2805
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2453
                    Top =8685
                    Width =3870
                    Height =300
                    ColumnWidth =2340
                    TabIndex =17
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =8685
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =8985
                    RowStart =17
                    RowEnd =17
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =8685
                            Width =1515
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label485"
                            Caption ="UpdatedAt"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =8685
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =8985
                            RowStart =17
                            RowEnd =17
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    IMESentenceMode =3
                    Left =2453
                    Top =8993
                    Width =3870
                    Height =300
                    TabIndex =18
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =29
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    HorizontalAnchor =1

                    LayoutCachedLeft =2453
                    LayoutCachedTop =8993
                    LayoutCachedWidth =6323
                    LayoutCachedHeight =9293
                    RowStart =18
                    RowEnd =18
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =29
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =930
                            Top =8993
                            Width =1515
                            Height =300
                            FontSize =10
                            BackColor =-2147483613
                            Name ="Label486"
                            Caption ="UpdatedBy"
                            GroupTable =29
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            HorizontalAnchor =1
                            LayoutCachedLeft =930
                            LayoutCachedTop =8993
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =9293
                            RowStart =18
                            RowEnd =18
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =29
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
    
    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
    If cSysSettings.oUser.UserType = User_Type.RegularUser Then
    
        Sql = ""
        
        Sql = Sql & " SELECT *"
        Sql = Sql & "   FROM [Employees Extended]"
        Sql = Sql & "  WHERE  ID = " & cSysSettings.oUser.Id
        Sql = Sql & "  ORDER BY FullName;"

        Me.RecordSource = Sql
        Me.AllowAdditions = False
        Me.AllowDeletions = False
        Me.AllowEdits = False
        
    Else
    
        Sql = ""
        
        Sql = Sql & " SELECT *"
        Sql = Sql & "   FROM [Employees Extended]"
        Sql = Sql & "  ORDER BY FullName;"

        Me.RecordSource = Sql
        
        Me.AllowAdditions = True
        Me.AllowDeletions = True
        Me.AllowEdits = True
        
    End If
    
End Sub
