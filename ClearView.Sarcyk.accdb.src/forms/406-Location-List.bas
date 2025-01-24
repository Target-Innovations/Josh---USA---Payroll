Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
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
    ItemSuffix =806
    Right =20985
    Bottom =9045
    DatasheetGridlinesColor =-1
    Tag ="SplitList"
    Filter ="([406-Bingo-Locations].[LocationName] Like \"*wa*\")"
    RecSrcDt = Begin
        0x4bbe4e51db40e640
    End
    RecordSource ="406-Bingo-Locations"
    Caption ="Location List"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =1838
    SplitFormPrinting =1
    SplitFormOrientation =1
    SplitFormSplitterBar =0
    SplitFormSize =1838
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
            Height =1870
            Name ="FormHeader"
            BackThemeColorIndex =7
            BackTint =20.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1224
                    Width =14760
                    Height =646
                    Name ="boxOffColor"
                    HorizontalAnchor =2
                    LayoutCachedTop =1224
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =1870
                    BackThemeColorIndex =7
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =1275
                    Top =1343
                    Width =540
                    Height =405
                    Name ="imgShowHideFields"
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
                    LayoutCachedTop =1343
                    LayoutCachedWidth =1815
                    LayoutCachedHeight =1748
                    TabIndex =2
                End
                Begin CommandButton
                    OverlapFlags =247
                    AccessKey =70
                    TextFontCharSet =0
                    Left =1290
                    Top =1343
                    Width =2100
                    Height =405
                    FontSize =10
                    ForeColor =-2147483616
                    Name ="cmdShowHideFields"
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
                                "nterfaceMacro For=\"cmdShowHideFields\" xmlns=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/application\"><Statements><Action Name=\"RunMenuComma"
                                "nd\"><Argument Name=\"Command\">U"
                        End
                        Begin
                            Comment ="_AXL:nhideColumns</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =1290
                    LayoutCachedTop =1343
                    LayoutCachedWidth =3390
                    LayoutCachedHeight =1748
                    PictureCaptionArrangement =5
                    Alignment =3
                    ColumnStart =3
                    ColumnEnd =3
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
                    Left =1890
                    Top =286
                    Width =4613
                    Height =668
                    FontSize =24
                    BorderColor =-2147483633
                    Name ="Label292"
                    Caption ="Location List"
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =1890
                    LayoutCachedTop =286
                    LayoutCachedWidth =6503
                    LayoutCachedHeight =954
                    ForeThemeColorIndex =0
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =1
                    PictureType =2
                    Left =713
                    Top =211
                    Width =849
                    Height =788
                    Name ="Image478"
                    Picture ="location"

                    LayoutCachedLeft =713
                    LayoutCachedTop =211
                    LayoutCachedWidth =1562
                    LayoutCachedHeight =999
                    TabIndex =3
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    Left =353
                    Top =1395
                    Width =340
                    Height =340
                    Name ="imgHome"
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

                    LayoutCachedLeft =353
                    LayoutCachedTop =1395
                    LayoutCachedWidth =693
                    LayoutCachedHeight =1735
                    TabIndex =4
                End
                Begin CommandButton
                    OverlapFlags =247
                    TextFontCharSet =0
                    Left =353
                    Top =1395
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
                            Argument ="400-Home-SMAC"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Action ="Close"
                            Argument ="2"
                            Argument ="406-Location-List"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdHome\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft"
                                ".com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Open"
                                "Form\"><Argument Name=\"FormName\">"
                        End
                        Begin
                            Comment ="_AXL:400-Home-SMAC</Argument></Action><Action Name=\"CloseWindow\"><Argument Nam"
                                "e=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">406-Location-List<"
                                "/Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =353
                    LayoutCachedTop =1395
                    LayoutCachedWidth =693
                    LayoutCachedHeight =1735
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
            Height =8971
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2228
                    Top =518
                    Width =3300
                    Height =285
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
                    LayoutCachedTop =518
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =803
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
                            Top =518
                            Width =1658
                            Height =285
                            Name ="Label603"
                            Caption ="Business Partner"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =518
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =803
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2228
                    Top =810
                    Width =3300
                    Height =285
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
                    LayoutCachedTop =810
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1095
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
                            Top =810
                            Width =1658
                            Height =285
                            Name ="Label604"
                            Caption ="Location"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =810
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1095
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
                    Top =2535
                    Width =3300
                    Height =285
                    TabIndex =8
                    Name ="LastName"
                    ControlSource ="LastName"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =2535
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2820
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
                            Top =2535
                            Width =1658
                            Height =285
                            Name ="Label605"
                            Caption ="Last Name"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =2535
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =2820
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
                    Left =2228
                    Top =2828
                    Width =3300
                    Height =285
                    TabIndex =9
                    Name ="FirstName"
                    ControlSource ="FirstName"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =2828
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3113
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
                            Top =2828
                            Width =1658
                            Height =285
                            Name ="Label606"
                            Caption ="First Name "
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =2828
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =3113
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
                    Top =3120
                    Width =3300
                    Height =285
                    ColumnWidth =2400
                    TabIndex =10
                    Name ="E-mail"
                    ControlSource ="E-mail"
                    EventProcPrefix ="E_mail"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =3120
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3405
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
                            Top =3120
                            Width =1658
                            Height =285
                            Name ="Label607"
                            Caption ="Email"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =3120
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =3405
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =3413
                    Width =3300
                    Height =285
                    ColumnWidth =2295
                    TabIndex =11
                    Name ="JobTitle"
                    ControlSource ="JobTitle"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =3413
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3698
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
                            Top =3413
                            Width =1658
                            Height =285
                            Name ="Label608"
                            Caption ="Job Title "
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =3413
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =3698
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
                    IMEMode =2
                    Left =2228
                    Top =3705
                    Width =3300
                    Height =285
                    TabIndex =12
                    Name ="BusinessPhone"
                    ControlSource ="BusinessPhone"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =3705
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =3990
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
                            Top =3705
                            Width =1658
                            Height =285
                            Name ="Label609"
                            Caption ="Business Phone"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =3705
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =3990
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
                    IMEMode =2
                    Left =2228
                    Top =3998
                    Width =3300
                    Height =285
                    TabIndex =13
                    Name ="HomePhone"
                    ControlSource ="HomePhone"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =3998
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =4283
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
                            Top =3998
                            Width =1658
                            Height =285
                            Name ="Label610"
                            Caption ="Home Phone "
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =3998
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =4283
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
                    Top =4290
                    Width =3300
                    Height =285
                    TabIndex =14
                    Name ="MobilePhone"
                    ControlSource ="MobilePhone"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =4290
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =4575
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
                            Top =4290
                            Width =1658
                            Height =285
                            Name ="Label611"
                            Caption ="Mobile Phone"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =4290
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =4575
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
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =4583
                    Width =3300
                    Height =938
                    ColumnWidth =2198
                    TabIndex =15
                    Name ="Address"
                    ControlSource ="Address"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =4583
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =5521
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
                            Top =4583
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
                            LayoutCachedTop =4583
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =5521
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =5528
                    Width =3300
                    Height =285
                    ColumnWidth =1733
                    TabIndex =16
                    Name ="City"
                    ControlSource ="City"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =5528
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =5813
                    RowStart =16
                    RowEnd =16
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
                            Top =5528
                            Width =1658
                            Height =285
                            Name ="Label614"
                            Caption ="City"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =5528
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =5813
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    Left =2228
                    Top =5820
                    Width =3300
                    Height =285
                    ColumnWidth =795
                    TabIndex =17
                    Name ="State"
                    ControlSource ="State"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =5820
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =6105
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
                            Top =5820
                            Width =1658
                            Height =285
                            Name ="Label615"
                            Caption ="State"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =5820
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =6105
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMEMode =2
                    Left =2228
                    Top =6113
                    Width =3300
                    Height =285
                    ColumnWidth =1043
                    TabIndex =18
                    Name ="ZIP"
                    ControlSource ="ZIP"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =6113
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =6398
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
                            Top =6113
                            Width =1658
                            Height =285
                            Name ="Label616"
                            Caption ="ZIP"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =6113
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =6398
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    Left =2228
                    Top =6405
                    Width =3300
                    Height =285
                    TabIndex =19
                    Name ="Country"
                    ControlSource ="Country"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =6405
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =6690
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
                            Top =6405
                            Width =1658
                            Height =285
                            Name ="Label617"
                            Caption ="Country"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =6405
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =6690
                            RowStart =19
                            RowEnd =19
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
                    Top =6698
                    Width =3300
                    Height =285
                    TabIndex =20
                    Name ="WebPage"
                    ControlSource ="WebPage"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =6698
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =6983
                    RowStart =20
                    RowEnd =20
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
                            Top =6698
                            Width =1658
                            Height =285
                            Name ="Label618"
                            Caption ="WebPage"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =6698
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =6983
                            RowStart =20
                            RowEnd =20
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
                    Top =6990
                    Width =3300
                    Height =938
                    TabIndex =21
                    Name ="Notes"
                    ControlSource ="Notes"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    TextFormat =1

                    LayoutCachedLeft =2228
                    LayoutCachedTop =6990
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =7928
                    RowStart =21
                    RowEnd =21
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
                            Top =6990
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
                            LayoutCachedTop =6990
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =7928
                            RowStart =21
                            RowEnd =21
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
                    Top =7935
                    Width =3300
                    Height =285
                    ColumnWidth =2340
                    TabIndex =22
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =7935
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =8220
                    RowStart =22
                    RowEnd =22
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
                            Top =7935
                            Width =1658
                            Height =285
                            Name ="Label722"
                            Caption ="UpdatedAt"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =7935
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =8220
                            RowStart =22
                            RowEnd =22
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
                    Top =8228
                    Width =3300
                    Height =285
                    TabIndex =23
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =8228
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =8513
                    RowStart =23
                    RowEnd =23
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
                            Top =8228
                            Width =1658
                            Height =285
                            Name ="Label723"
                            Caption ="UpdatedBy"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =8228
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =8513
                            RowStart =23
                            RowEnd =23
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =2228
                    Top =2265
                    Width =3300
                    Height =263
                    ColumnWidth =1725
                    TabIndex =7
                    Name ="IsActive"
                    ControlSource ="IsActive"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =2265
                    LayoutCachedWidth =5528
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
                            Left =563
                            Top =2265
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
                            LayoutCachedTop =2265
                            LayoutCachedWidth =2221
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
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2228
                    Top =1103
                    Width =3300
                    Height =285
                    ColumnWidth =2040
                    TabIndex =3
                    Name ="ContractExpirationDate"
                    ControlSource ="ContractExpirationDate"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1103
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1388
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
                            Top =1103
                            Width =1658
                            Height =285
                            Name ="Label749"
                            Caption ="Contract Expiration"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1103
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1388
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
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2228
                    Top =1395
                    Width =3300
                    Height =285
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="SalesRepId"
                    ControlSource ="SalesRepId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.Id, Employees.FullName, Employees.SalesRep FROM Employees WHERE"
                        " (((Employees.SalesRep)=True)) ORDER BY Employees.FullName; "
                    ColumnWidths ="0;2268"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1395
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1680
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
                            Top =1395
                            Width =1658
                            Height =285
                            Name ="Label781"
                            Caption ="Sales Rep"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1395
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1680
                            RowStart =4
                            RowEnd =4
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
                    Top =1688
                    Width =3300
                    Height =285
                    ColumnWidth =2333
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"\";\"@\";\"10\";\"510\""
                    Name ="MarketingRepId"
                    ControlSource ="MarketingRepId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT MarketingReps.ID, MarketingReps.PayeeName FROM MarketingReps ORDER BY Mar"
                        "ketingReps.PayeeName; "
                    ColumnWidths ="0;2268"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1688
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =1973
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
                            Top =1688
                            Width =1658
                            Height =285
                            Name ="Label782"
                            Caption ="Marketing Rep"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1688
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =1973
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =31
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =119
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    ListWidth =2268
                    Left =2228
                    Top =1980
                    Width =3300
                    Height =285
                    TabIndex =6
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Pending;Active;Inactive;Removed"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =2228
                    LayoutCachedTop =1980
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =2265
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
                            Top =1980
                            Width =1658
                            Height =285
                            Name ="Label795"
                            Caption ="Status"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =2265
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
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2228
                    Top =165
                    Width =3300
                    Height =345
                    ForeColor =1279872587
                    Name ="txtId"
                    ControlSource ="ID"
                    Tag ="HyperlinkToDetails~FormName=Employee Details~SourceID=ID"
                    GroupTable =31
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
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
                            Argument ="418-Locations-Details"
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
                                "nterfaceMacro For=\"txtId\" Event=\"OnClick\" xmlns=\"http://schemas.microsoft.c"
                                "om/office/accessservices/2009/11/application\"><Statements><Action Name=\"OnErro"
                                "r\"/><ConditionalBlock><If><Condi"
                        End
                        Begin
                            Comment ="_AXL:tion>[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></S"
                                "tatements></If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError]."
                                "[Number]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument N"
                                "ame=\"Message\">=[M"
                        End
                        Begin
                            Comment ="_AXL:acroError].[Description]</Argument></Action><Action Name=\"StopMacro\"/></S"
                                "tatements></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto"
                                "\">Fail</Argument></Action><Action Name=\"OpenForm\"><Argument Name=\"FormName\""
                                ">418-Locations-Details<"
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

                    LayoutCachedLeft =2228
                    LayoutCachedTop =165
                    LayoutCachedWidth =5528
                    LayoutCachedHeight =510
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =31
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =563
                            Top =165
                            Width =1658
                            Height =345
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =31
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =563
                            LayoutCachedTop =165
                            LayoutCachedWidth =2221
                            LayoutCachedHeight =510
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
