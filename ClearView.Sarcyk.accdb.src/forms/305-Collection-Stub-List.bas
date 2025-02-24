﻿Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    OrderByOn = NotDefault
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
    ItemSuffix =814
    Right =16913
    Bottom =10770
    DatasheetGridlinesColor =-1
    Tag ="SplitList"
    Filter ="([Lookup_LocationId].[LocationName]=\"Mulligan's\")"
    OrderBy ="[Collection-Stub].[ID] DESC, [Lookup_LocationId].[LocationName]"
    RecSrcDt = Begin
        0xa0ee51e45f3de640
    End
    RecordSource ="Collection-Stub"
    Caption ="Collection Stub List"
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
                    Name ="Label292"
                    Caption ="Collection Stub List"
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
                            Argument ="305-Collection-Stub-List"
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
                                "ument Name=\"ObjectType\">Form</Argument><Argument Name=\"ObjectName\">305-Colle"
                                "ction-Stub-List</Argument></Action></Statements></UserInterfaceMacro>"
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
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    PictureAlignment =2
                    PictureType =2
                    Left =120
                    Width =1370
                    Height =943
                    Name ="imgIcon"
                    Picture ="route66-b"

                    LayoutCachedLeft =120
                    LayoutCachedWidth =1490
                    LayoutCachedHeight =943
                    TabIndex =5
                End
                Begin Image
                    BackStyle =0
                    OldBorderStyle =0
                    SizeMode =3
                    Left =3661
                    Top =1109
                    Width =391
                    Height =405
                    BorderColor =14870503
                    Name ="img1"
                    Picture ="ComissionRates_50.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000001000000010008060000005c72a8 ,
                        0x66000000206348524d00007a26000080840000fa00000080e8000075300000ea ,
                        0x6000003a98000017709cba513c00000006624b474400ff00ff00ffa0bda79300 ,
                        0x0000097048597300000ec400000ec401952b0e1b0000000774494d4507e7060a ,
                        0x0e2d0aed090aa5000057274944415478daed9d779c15d5f9879f33b76e2f6c61 ,
                        0xe965597a074114956a47b0a351638f3d1a632596c4165b12a3313f138dbd8b14 ,
                        0x1545401445e9bdf7babdde2db7cefcfe38bb080a7b676edfe53e9f5ca3307de6 ,
                        0x7dcf39ef79cff7151c3f24009702d702038094685f509c38415007ac05fe07bc ,
                        0xdbf8df863145fb2e224402701ff008d003b045fb82e2c409122bd01138adf1df ,
                        0x7f023c460f723c380005b8097818488ef6c5c48913626cc030603bb0cee8cec7 ,
                        0x83033817781a488ff685c48913262cc85ec06cc06d644725da571e6686014f02 ,
                        0xb9d1be903871c24c6f20d5e84eadd90174049e02fa44fb42e2c4890009c85e80 ,
                        0x215aab03484506fcc645fb42e2c489655aa3033003b703bf89f685c48913ebb4 ,
                        0x46077009f00702e80ec58973bc618ef60584985380bf6020e29f95998edd6e43 ,
                        0xd3a27de971428500bc3e1fa5e515f87c6ab3db9a4c66b2b2b331999a9f10f3f9 ,
                        0xbc949596e2f3f99addceac286427a660524448eec5a76a94d63bf0aa6af0073b ,
                        0xdaf586e5a8d1a100f82bd055ef0e4306f4e18527eea353873c342d3c0f384ee4 ,
                        0x114261effe422eb8fa4e8a4bcb9bddb66d5e1e6f7dfc296ddbe6a11ee31b5014 ,
                        0x857d7bf670c5455328292e6ef67879c9697c7af10de425a7a106d9aa28425058 ,
                        0x5bcd940f5f615f4d65589e556b71006d80c780917a77e89097cbe30fdece4923 ,
                        0x06a3c59bff568550041eafd76fab0e60329bc96bd78e761df238561ba028e0f1 ,
                        0x78741dcfac28b44b49272f359da0bb95422084c0ac846fa4de1a1c801db81738 ,
                        0x5fef0e29c949fce9ee1b9970ea48bf5dba382d0f05054d55013d06a8a1aa1a9a ,
                        0x0acdf5b235559f316b201b94a65f90689aa6eb2e027f562d1b01fc1699eaab2b ,
                        0xabd16c3671eb7553b9e2a273112234e3b438715a2a2ddd019c01fc090339fe17 ,
                        0x9e3b91bb7e772576bb35def58f73dcd3921dc04064a65f3bbd3b9c3462308fde ,
                        0x7b336d32d3517576e9e2c469cdb454079087ccf11fa07787fcae9d786adaefe9 ,
                        0xd1ad336a98a654e2c46969b44407908cecf69fa17787cc8c34fe7cdf2d8c3a61 ,
                        0x50dcf8e3c4398c96e6004cc0cdc035c800a05f6c362b77dffc5b2e38677cb4af ,
                        0x3d4e9c98a3a53980f3817b30a0e873c545e772f3359760369be341bf38717e41 ,
                        0x4b72002722937ddae8dde1f431a3f8d31f6e243525396efc71e21c8596e200ba ,
                        0x2123fe057a77e8dfbb074f4cbb834eeddbc6c7fd71e21c8396e000d2813f2317 ,
                        0xfae8a26d4e168f3d701b83fbf7c61737fe38718e49ac3b002b7269efc57a7748 ,
                        0x4a4ce0c13bafe7acf1a3e32d7f9c387e887507f01be00ea4e8a15f4c8ac28d57 ,
                        0x5dccd5974d4109e3028a38715a0bb16c25e391b25eba0b789c77e658eeb9f5b7 ,
                        0x2426d8e341bf38717410ab0ea00f32e8d751ef0e2386f6e72f0fdc4a4e769b78 ,
                        0xd73f4e1c9dc4a203c8059e0086eadda14bc7763c39edf7f4e9d12d6efc71e218 ,
                        0x20d6f4001281fb91c53c7491969acc23f7dccca9a3868624e22f040884fc9716 ,
                        0x8dd6f43ff95ff121519ca3104b0e4001ae076e4067cfc46ab170e7efaee492c9 ,
                        0x6720338383946052149c2e1755d50e3c1e6fd0c78b264228984c0a66b39904bb ,
                        0x8dc4043b26b309540d55d3e20e210e105b0e6012f000b2c0812ea65e7016b75f ,
                        0x7f3936ab2528fd3521405535be5fb29237de9fc5d255eba8aa7204ade9162d04 ,
                        0x60b698484c4820392991766db3e9dc218f9ef95d1932a037ddbb742433230d45 ,
                        0x11520da785de679ce0891507300c39eecfd1bbc3d8d127f0f01f6f223d2d25a8 ,
                        0x71bf1002555579ffd32f99f6c40becd95f18ed6711364c2613196929f4ccefca ,
                        0x84d34e64e298510ce8dd83a4a484b823384e890507d054c2abb7de1d7af5e8ca ,
                        0x130fde41d78eed821af73719ff7bd3e7f0c7479ef3ab20dbd2f1f97c94555451 ,
                        0xb674153f2c5dc5bf5e7b9f71a78ce4aa4b27317ac4101213ecf1ccc9e38c68cf ,
                        0x02182ee1959d95c9630fdcc60943fa85c4f8df9dfec57161fc47a3a4ac82f7a6 ,
                        0x7fc1d41beee18e07ffca9a0d5b6410b4c50740e3e8259a0ec08cccf2d35dc22b ,
                        0xc16ee3bedbaf65d2e9a705d55dfdb9e5ff827b1e79feb834fec3a9acaae1bf6f ,
                        0x7fc2c5d7ddcd7fdf9e4e7d83339e49799c10cdb77c2970173a4b78298ae0dacb ,
                        0xcfe7fa2b2ec0643205acb87c64cb1f37fec3d9ba630f77fee919eeffcbdf292c ,
                        0x2e8d3b81e38068bde153902bfcd2f5ee70f68453b8fff7d7919c941870eb7ff8 ,
                        0x983fdef21f9dfafa065e7aed7d6e7fe02976edd91f7702ad9c68bcdd004a78f5 ,
                        0xe6f1076e272f373be088ffe1ddfee375ccaf174dd3f864f6d7dc76ff937127d0 ,
                        0xca89f49b355ec2ab5d2e4f3c7807fd7af70881f1cfe18f8fc65b7ebd7c316f11 ,
                        0xf73cfa7c54860342081445fee241c9f011c969c0804a783d74f7ef187feac8a0 ,
                        0x8dffdd00037ed96d32b0d9acba630ea2f11f1595d5d4373803b9e46ac011d0cd ,
                        0xfefa522cc8e79e824e11d55f32fdf3f9b46b9bc393d3ee202102ab2c45633dbc ,
                        0xdaba7a6a1cb580fc0e5292936499ac78ae424889940310c0d548455fdd25bc6e ,
                        0xbb6e2abfb9f01c841001bdf843c6ffc917dc1340cb7ffa98513cf6c0ede46667 ,
                        0xea3ebfa228fcb4622df73cfa3cbbf61c307ac9db9002282b08be7766421a7e7b ,
                        0xa017b2d7350a9977a1db19689ac66bef7e4aff3e3db8e6b229415e52f3082168 ,
                        0x703af9ecabef787fc61c366dd9898646cffcae5c7cdee99c77e618921213e24e ,
                        0x208444ca019c89d4f24fd2bbc345934ee7ce9b6409af40aaf8046bfc13c78ce2 ,
                        0x1f4fdc47cffcaeba3f38a1282c5db196a75f782d50e3bf15986bf8669b673df0 ,
                        0x15f06f201fd903fb0d06f415ebea1b78e6c5d7193eb81f83faf60c4bb290347e ,
                        0x17cfbcf83acfbffc068edafa437fb775c71e162c5ac2862ddb79e0f7d7c79d40 ,
                        0x0889c4c06e10b28a4f9ede1d468f1cc29fefbd9936198195f00a85f1bff0c4fd ,
                        0x1474ef82cfe7435555bf3f809f96ade6e67b1e63d9ea0d462f395cc67f382e60 ,
                        0x03f017600af05fa05eefcedb76eee1a557dfa3aec1199631b910822fbefe8ee7 ,
                        0x5f7ef308e36fa2aebe81175e7987195f2c88c7044248b81d403b0c96f0ead1ad ,
                        0x134f4cbb83ee5d3b0534ee3f62cc1fb0f1df474177fd25c4144561e9ca75dc7a ,
                        0xdf13ac58b3d1e82547c2f87fc9466412d67d40a9de9d3ef96c1e3f2c5989a284 ,
                        0xd6008510d4d5d5f3c1ccaf70d4d61d73bbfa06271fccf8921a476ddc09848870 ,
                        0x3a80a6125ea7ebdda14d461a7fbeef56460d0fac8457b001bf9f8dbf8b61e3bf ,
                        0xe5dec75b8af137510fbc04dc8d4e27505955c39b1fcea6aebe21a40628809ada ,
                        0x3a366ddde977db4d5b7752e3a86bf9720d3142b81c8009b80519f8d35fc2eb96 ,
                        0xdf72fed9ba97051cc111ddfe081aff92156b5ba2f137a1026f238705ba86035f ,
                        0x2ffc9135ebb784b61720041e8f1787a3ceefa66e8f0755f511e0a4469c5f102e ,
                        0x077001f0477496f0124270d52593b8e9eac04a7885aedb6fdcf85b50b7ff58a8 ,
                        0xc0abc03b7a362e29abe0cb053fa0fa421b0874badc787d5ebfdb592d164c2613 ,
                        0x2d59ac259608870308a884d7b4bb022be1159a96fffee3d5f89ba807fe0e6cd6 ,
                        0xb3f1bc6f7fa2bcb23a64c3000154d734a930354f62825d3a80b8fd8784503b80 ,
                        0x6ec834df1e7a7718d0a780c71fbc830eed720d8ffb836df94f1f7b122f3ef900 ,
                        0x3d7b7401b44399678a22501a13529a7e871e58eb33fe2636026f227b04cdb275 ,
                        0xc71eb6edda8b12aa81b810149594e174b9fd6eda26331dbbcd8a50149463fc84 ,
                        0x22108a82be614263b6a1024a333fa173c823685c4e1da29f1022ac839d50e601 ,
                        0x6420c792a3f5ee90979bcde30fdecee0febd0237fe00a7fa4e1d358cbfdc772b ,
                        0x19e9a91c2c2c91d3799a8680431f924951b058cc58ad56ec362b26b3999f96ad ,
                        0x8e45e3174841553b32fbcf84f141b20f580694006d9bdbb0b2ba86956b3731ea ,
                        0x84413adc85beabdfb3bf5057e6646262022565158d538547ef0608a15058548a ,
                        0xcfe7f37fd35e2f85070fa2a91aaa76f49b511485a28307751dcfabaa1c7454a1 ,
                        0x695ad092728a1014d656e30da3484ba81c406025bceeba9e33c69e1471e33799 ,
                        0x4cd4373899f6e43fa9a8aca6aeae01b7c783c7eb4520b0d9acd86c166c562b69 ,
                        0xa92964b7c920272b93b4d464667ff52dabd7ebea291f4e388c3f0399d8330859 ,
                        0x47a12bd270d391ba8a81f4ee14740cdd545565f3b65d783dde900c033c6e0f9b ,
                        0xb6eed4f51d7cfbc332c69d7f1d0271cc518000bc3e1f6515957e8f575458c8d4 ,
                        0xc9e736c6158e8dcfe7a5bcaccceff10a6bab39f7fd7f630a5190d4a76a94d687 ,
                        0x2233fce884ca015c01dcaef7782693c24dbfbd98df5e3a1945510c8dfb83357e ,
                        0x90d258cb56ad0fd1adfb2594c66f05fa23332bc7230d3f832848bbed6d6cb183 ,
                        0x599e0df27d56553b58b37e8baeedeb1b9c81aeb1382a3e9f97e2a2d0e9407a55 ,
                        0x95c2daea901d2fdc84e2c3190f3c8c81125e53ce1ac71f6fbd9ac404bba1d6ff ,
                        0x08318f479fa724f657f56d423ac679411ec70a9c809c563d03996015550e1695 ,
                        0xd0e074919c9418d4711445b065fb6e366fdf15ed5b3a2e09d601f4c57009af01 ,
                        0xfcf9be5bc9ceca0cccf81b5bfe1660fc1ab00ad8831c93fb1f401e9d3ec89c8a ,
                        0x0b31a09a1c6e1cb57578bd5e84206075269072ecdffcb08c8aca96d36ab62682 ,
                        0x7100864b7875edd49e27a7dd41af1e5d8332fe16b29e5f00170123908b713e04 ,
                        0x96020d3af7b723632af7229d404cd1e074e1f53625e404aed0545256c1175f7f ,
                        0x17eddb396e09741a300159c4e31cbd3ba4a7a53496f01a66d8f8bd5e1f6f7d38 ,
                        0x9b3f3edae2947c2c4077e432e84f900b70ce4046ec9b230b994bf1123168fc00 ,
                        0x168bb9512424f0e65f51040b162d61cd067de3ff38cdd200f89f47fd0581f600 ,
                        0x2603d7a2b78497d5c29dbfbb824b26eb5e1600c8606155752dafbcf9117ffde7 ,
                        0x6b2dbd9bd806b80c380bf8127819f811f0fc62bb4ec0d3c8de43cc6a71f5eed1 ,
                        0x8dd494a4a0c459cb2baa78e3fd5934385dd1be9dd6c026a0c6e84e81388064e4 ,
                        0x87ac7b6dffc5e79dceef6fbc029bcd8acf4f0a69931494c7e363c5daf5fcfddf ,
                        0x6f31fdf3f9b8742489b410d2918ac86391c38297914938208dff05e0bc685f64 ,
                        0x7324262670c9e433484d490e4aa969c6170bf8eea715d1be9dd6401df01e506b ,
                        0x74c7401c402a32f8a70b4551a8aa76b0e8a7150c1bd8973699e9982de6c69e63 ,
                        0x63f95a599217d5a7525d53cba6ad3bf8e4b3797c3cfb6bf6b6de525d39c8e9c1 ,
                        0x71c834dc6f904ac9316dfc498909dc7efde54c3e6b6cc0d37f8aa2b075c76e5e ,
                        0x7cf53d9cf1d63f58ea807f003302d939906c85f6c0220ca8fa82d475eb53d08d ,
                        0x1386f6a74f41773ab4cb252d35054511d4d535505852cad6edbb59b67a03abd7 ,
                        0x6da6b4dc7f124730584c26ec260b1693094b63d69f680c68f91ab3b8bcaa8acb ,
                        0xe7c5e5f584351b0b397edb838c17580239801082e4a44412ec36cc6673c897eb ,
                        0x2626dae9d5a39b94e63ae334120354e5114250dfd0c05d7f7a96ffbcf5b1dedd ,
                        0x6a81aa90dd50eba01ed9edff0069fc7a83cb4710c85792d278d23303bd7293c9 ,
                        0x4462820d8bd90202bc5e1f4e970bb7db13e8219b25d96aa34d4212dd33b2c8cf ,
                        0xcca6735a1bdaa5a4919b9442863d91149b1dbbd982455150d17079bd38bd5eea ,
                        0x3d6e4aeb6b29aeada1a8ae86dd55e56c292f614f7539950df5d479a23f2c699f ,
                        0x97c3c8610319397400bd0bbad13e2f87d4e424cc665dd28bba31994c418b7336 ,
                        0x5561fef7eb1f72ef9fffa637a1c78d142e791f9d7a92c7095ea478acff35d4cd ,
                        0x10c810c0817c19a761a094f7e1f87cbea3ca3e850a9350689b9ccac0dcf68cec ,
                        0xd095216d3bd23bab2d6d129348b2c816f210daa17f1c0571848bf4783dd4ba5d ,
                        0x94d5d7b2a9ac88a507f6b0e4c06ed6971ea4a42eb2e5c4bb75e9c065e79fc5f9 ,
                        0xe78ca7a05b67921a1372c2a795a7a169045589190433bf5cc0e37f7bc54836df ,
                        0x32e05da0384c37765c13683f3109395ebd8d00bbace1203b2985511dba32b15b ,
                        0x6f4ee9944f97f43624dbec1c91ad12ac813475ad850055a3c6d5c0aeaa7216ec ,
                        0xdec2573b36b2fce05eca1b8272cacd62b7d9b870d204eebae94a06f429c0a428 ,
                        0xa8312e972d1ab5d2e7cc5b248b8decd52d985a0fdc804ead8238c60966a0988a ,
                        0xec9add81ff79edb061120a056d7298dc7300937a0ea07f4e7b926c7669e8cdb6 ,
                        0xee21e2b0b1768db38175250798be793533b7ac636765195a08cf9f999ec67d77 ,
                        0x5ccb0d575e485a6ab2df199558a029896bc69c058148a5bf87740086a3db71f4 ,
                        0x116ca4c80e5c834c0a6a1fc90b37098501b9edf84dff114cee3580aee95908a1 ,
                        0x34b6f0516a0d1bd770ab3e1f5bcb4b98be7935efae5fc686d2e0673232d3d378 ,
                        0xea4fbfe7aa4bcfc36c36c5748bdf84495170d4d5f3bf773fe5897ffc97e21243 ,
                        0x495c3b90d3a5cba37d1fad9950848a05702af020322e10f69569056d72b876d0 ,
                        0x282eed3b8c4ee999f20f63cd201a871ddb2b4a7963ed12de5ebb84ddd515011d ,
                        0xca6eb3f1e7fb6ee18e1b7ed3228cbf494465f3b69d3cfff29bbcf3f11734380d ,
                        0xade0ab077e0ffc27daf7d2da09a5d8480e7259f075c84a342127dd9ec8e5fd86 ,
                        0x71f3b053e8939d47d02b5122811068aacaeae2fdbcb074211f6d5a459ddbd8dc ,
                        0xf795174fe29f4fdd1ff4d2db70a3088150042565957cfaf93c5e7af57dd66dda ,
                        0x66f4301af02fe01e0cd42d881318e1501b2a402e62b900e88d4e61507f8cecd0 ,
                        0x95fb464de4ccfc3e58cd56d0627ffc7b0442a1deed64fae6d53cfbe33cd6161f ,
                        0xd03550e9dea5231fbff61c83faf78ac931bfccdc5450551f85c5657cfded4fbc ,
                        0xf5e16c7e58b20a973ba069d2d9c8717f51b4efed78209c72631d80538009c815 ,
                        0x71f90430639064b171f5a091fc61e478ba6464b53cc33f02018a60f6e6355c3e ,
                        0xe3751caee6bbc54208a6fde1461ef9e34d3153084306f4e5f4a8dbe5a6b2aa86 ,
                        0xcddb7731efbb257c35ff7bd66edc16a8e1037c8f34fe4dd1becfe385708ed7f7 ,
                        0x23e76f3f4096a2fa37069482013aa666306df4995c39e004ec9616d8eaff0a0d ,
                        0x1094d43b68f0f84f7a6a9399ce8821fd38585412e4fc7bf0c8642d3755d53514 ,
                        0x9596b37bef01366fdbc5ea759bd9be7b1f955586d7a1fc9225c869e5b8f14790 ,
                        0x4848497542e6bc1b32fec16d3bf0f4f8298cefda0b6801637dbda82a1b4b8bf0 ,
                        0xaafef541aaaa6bb8fece4731294ad455b0354d43557db83d5e5c2e37f50d0da1 ,
                        0x7c258b90d3c9aba37c9bc71de1760029c023c85902dd8cedd293e7279ecfc0b6 ,
                        0x1da33bad1706ea3d6e7657e99b0ef37a7d1416eb2eddd712d180cf904564e2a2 ,
                        0x0051209c0e40016e042e31b2d3d93dfaf2b78917d1a34d6e2be8f2ff0221707a ,
                        0xbd14d705dd5d6e0dd42105529e221ef08b1ae17400a70277616016e0acfcbebc ,
                        0x78c625ad20d8776c3caa8f4a67400bb75a13db900564de25c0556c714243b81c ,
                        0x405b6462509ede1dc675edc93f4ebfa8d1f85b4f97ff97a89a8acbebbf04562b ,
                        0xa51698053c07ac8cf6c5c4098f035090533963f4ee3034af13cf4fb880fcd6d8 ,
                        0xedff058a50b09b232ee31f6ddcc04fc8049fcf0872096b9cd0118e2f7104703d ,
                        0x3af5ec3aa765f2ec84290c68dba1d51b3f9a468ad546efacb621591fd002a847 ,
                        0xe6f2bf814cf069d511cd9648a81d4012722eb7839e8d53ac761e3ee52c4eeb5c ,
                        0xd0aabbfd879368b57169dfa17cb563130e77e82adcc4103ee020f02d52a96621 ,
                        0xd0a2a49c8f2742adb0722e3287db6fe04f20b879d829dc39722c66259c422f87 ,
                        0x555b0d6be2a3fef376cbc842436345e13edcbe161f0ff022d568b723eb1fbc02 ,
                        0x3c09bc0eac231ee48b6942691119c8acbf097a363ea5533eef4cb99a0e6919e1 ,
                        0x6bfd85a0cee5c4d1b8f826d56627d16a0b7f6f4308eadc4e6a5c2ec4d1ce2b04 ,
                        0x4e8f9bd9dbd6f3fefae56c282da4ce73ec0542d52ea7dfb4e1c3f021bbdaa1f6 ,
                        0x2c3ec08934e8726415e1fdc888fe96c6ff2f27006dfa38d123940e602af02a3a ,
                        0x64c2b212927873f2559cd9a37f78c6fd4250ef763163cb1a3ed8b092cde54508 ,
                        0x047db2db32b5ef30ce2de8df985a1c624720040d6e179f6e59cb071b56b0b9ac ,
                        0x08211acfdb6f18e7f6f8c5791bafb3c6e53ca6e8a84911ccd9be913bbefa885a ,
                        0x7dab08eb91c3b03984b687a7219d800f69e42ea44388d3820995034847b6fe13 ,
                        0xf56cfc8791e3786adc7961ebfad77bdc3cb6e84b5e58facdaf843b53ac76ee3e ,
                        0x711cf78c9a18da68bc10d4381b78fcfb2f7969d9b7cd9c770276f3e16ba2849f ,
                        0xb7209dcaefbe788f37d72ed17b35ef200bb7c435b7e3344ba82c702252c0c1ea ,
                        0x6fc37e39ed7866fc14b29352c3734742f0c186154c5b389bfaa3a8f6ba7d5e56 ,
                        0x16eda34f769ed41408d1396b9c0d3cf2ede7bcb06c21cea3ccf3077e5e0d8bd9 ,
                        0x42e7b40cbedeb9892a7d4944ed81c548a9f138718e49284a4fd991d24dc9fe36 ,
                        0x342b0a370c3ea931cd371ce37041adcbc9fb1b561cd5f89ba87139f960c30a1a ,
                        0x025fb67ad8297f36fe17977f8bc777ec453e019f575319dcb623570c18a1b7cb ,
                        0xd606595a2c2ea31da75942e100fa20a5c0fc322caf3317f6191cbebb11d2c836 ,
                        0x95f94f2ddf545a448ddb7984a8a7f1f3091c2e7dc6dfc4c6d2c280ce2b84e037 ,
                        0xfd87d32babadde5d4e47161a8913e79884c2019c8d8e945f8b62e2aa8123c84b ,
                        0x498f9939ffa002208d2dffc30b3fe7259dc61fd439358d1e9939fca6ff0928fa ,
                        0x9c4757a4138813e79804eb00da20cb5dfba55f4e1ee7f4e81fdebbd1e4945b6f ,
                        0x1dad64efecb6a434c9871be517dd7eb74ee397e7cd233588f35ed07b10dd32b2 ,
                        0xf46c6d4256224e09f471c669fd04eb0006a3b350e8945e83e8909a1ee6d65f23 ,
                        0xd966676adf61245a8e1d8f4cb5d9b9b4ef50122c7e6396bfc6c0983fa4e78543 ,
                        0xbd80b37bf4d3bbc710a067c08f334eab275807701a90e66fa3f629e99cdba33f ,
                        0x880894bbd734a6f41ac81d278c21e9288626a7e3c673767e3fe3ce2808e3b799 ,
                        0xccdc71c298c0ce7b188ac9c485bd06d326415775f66c0c2cca8a73fc114c9438 ,
                        0x1d99f6dbc5df8667f7e8cb758347615622e000008bd9cc891dba52d02617afa6 ,
                        0xa2a1919598cca99d7b306df4195c3d70a44cc8314263c0efd1ef0234fe116378 ,
                        0xe0e4d36546609064d813f861ff4e7654fa5d5b2390c93ab380f0545e8dd3a209 ,
                        0x2613a61b52f6bb592c261313bbf5c66eb541a4842d358d448b95a9fd8733a9e7 ,
                        0x804369b447a4e41a69850f8ff62f0bccf8ff34fa4c59a730d82190a691624f60 ,
                        0x42b75eccddb9494f9d8001403b64aa6e9c3847108c03180264fadba87d4a3a27 ,
                        0x77ea1e9dc8bfa69164b191d4d4ea6a04d4ed3fdcf88d04fc426efc3f5f1463bb ,
                        0x14909b944251ad5f79b15ce4bb8a3b8038bf22d03eb9820c00fa752043da76a4 ,
                        0x4354a7feb4c35afcd660fcf29eba6764d32fbb9d9e8dedc0a0109e3c4e2b2250 ,
                        0x07908acee8ffc80e5d48b0daa37d9fc68959e307348d549b9de1ed3aebdda32f ,
                        0x52ab214e9c2308d40164216300cd926ab333b86dc7c82ec30f05b16cfc4d280a ,
                        0xc3da756a76baf3307a22976bc789730481c600baa263fa2f27298582cc70e5fd ,
                        0x87899660fc009a46bfec7664d8139b5df7d04816b240cbfe083cc15840410e7d ,
                        0x2c8d3f33b2196a6af0d4c69f0f393bd2b4bcb9956bd2fd9a401d401720d1df46 ,
                        0xf919d96424f89507881d5a8af1379295984ca7b40c0e38aafc6d9a8874008bc3 ,
                        0x7e519127153925dd19b9f6a10332353db7f1cfd390c31f2b3fd7a66c32fa3aa0 ,
                        0xaaf1570c14229de40ee44aca2ac011ed1b0c27813a804e7af6cdcfcc26c91201 ,
                        0x059e50d0c28c1f4d23d96aa347660e3feedfe56f6b3bf29db506921bef650830 ,
                        0x1039cdd90339c449228002b4bfa0c93154025b81b5c01aa48cf93e5a99a27120 ,
                        0x0ec08cd4fdf74be7b44c14932972f3ff81d2d28cbf11abc542d774dd2517db23 ,
                        0xbbc12dc01bff8a3464cec9186034d2e8b3d1a13f1100d6c65f0632ce75067278 ,
                        0x508274043f00df208b98b6f8124f8138001b90e37723b39976297ec304d1a785 ,
                        0x1a7f136d93533109059f7f69b536c80fbba5a804599006783a526c7610329611 ,
                        0x0d6c40c7c6df3948cdc595c0974821d46d845e83312204e200ace84800b29b2c ,
                        0xe424c6f842b4166efc2003ad36b3594f20309396e1009280e1488dc909c8ee7e ,
                        0xac099b64231dd304a4fee297c087c0525a980a72200ec0828e25a6169389f484 ,
                        0xc4d8ed70b602e3479381409b499703c820f8f1713849422e2ebb1ad9d5f7dbc8 ,
                        0xc4000ab2977233b208ee7ce04de410a13eda17a787401c80099df25fa9563b31 ,
                        0xe9015a83f1379264b162d2b7c82a81d86b4941f64a4e05ae43b6aa2d60dc7854 ,
                        0xda001737dec31ce0ff90f182985e8415880350d0d1929862b5065e2b327ed0b0 ,
                        0x992d98f4290459098d025428e90fdc84341cddd1cc18270da991390ea994fd32 ,
                        0xb031da17752c02f9204ce868494c8aa2b7658a1cadcaf825769319459fce8285 ,
                        0xd87100e9c02dc0c74807d05a8cff70b2815b814f1aef31267b3631d844878956 ,
                        0x68fc8db7a57bd3685f6b23c390a5e3cf223cd37800582c26ec5633168b098bd9 ,
                        0x84491188c687a56a1aaa4fc3e3f5e1f1fa70babc78bcfabf0783f402fe868c6b ,
                        0x3c09ac0ad78902211007d0541da6f98d54155facccffb752e307f0f87c68fae2 ,
                        0x2c1ea21b9049007e831491c90fe58193136db4c948a45bc72c7a74cea273fb4c ,
                        0xdae5a492db26858cb4045292ecd86d662c66d9716d32fa9a5a2795350d1497d5 ,
                        0x70b0a486ddfb2bd8bea78c9dfbca29afaaa3ae216455ce6c4899f6fe4827f001 ,
                        0x31321b13880350d151ffcda7a9472d9011715ab1f10338bd5ebd8ed64df472dd ,
                        0xf380fb91d58afca690fbc3a428e46625d3af208f9386746548df8ef4c9cfa54d ,
                        0x7a12c989564cd6c33e6bedd03f8ec2915599bc6e2fb5f52eca2aead8b8bd8855 ,
                        0x1b0fb074ed1e566f3a40519903550dfafdf7025e443a826790c94551251007e0 ,
                        0x45473aa45755a9713510d5e4b3566efc20a87635e0d1e7006a894eb2ca00e029 ,
                        0x64465d50c390ac8c24460de9cac4937a72ca09dde9d23e9394643b28a251f301 ,
                        0xf9ff3ebd7eeec8776a3629a4a726929e96487eb71c268def4f6d9d931d7bcb59 ,
                        0xb8743b73bfdfc2d2357b28ab0c2a1b3805b80b99be7c3f32a3306a04e2003cc8 ,
                        0x4512cde2f679a9743644cffe5bbdf10302aa9c0d78f49518af26f25352a701cf ,
                        0x0243033d80a2080abae470def87e9c3bb62f037bb52739c5fe0b830fe1fb693a ,
                        0x6ee3479b9c6467609ff60cecd3816b2e18c1baad857c3a772d33e7af67fb9e32 ,
                        0x3d926c47bd2de03c64cfe82ee4746154089b037079bd14d7452955fa7830fe46 ,
                        0x8aeb6a70ea73005544d6014c069e43876ec4d1501441df1e6db9e2bce19c3fb1 ,
                        0x3fdd3ab641984da01a69e143c0610e2125d9cea861dd1839a833d75f7c22d3e7 ,
                        0xaee19dd92bd9b0ad2850477002b2a2f69dc8dc81881388037022974e368bcbe7 ,
                        0xe5a0a33af277741c193fc00147b5de1840319129e72d9001afe7904b730dd3bd ,
                        0x5316575f7002979f3b942e1d33e55447a40dff6834f636142128e89ec37dbf1b ,
                        0xcf45670ee6ed59cb7963fa5276edaf08e4a83d817f217b029f46fa96029d0528 ,
                        0xd4b3e1eeea72549f4f6f29abe039ce8cdfedf1b0bbaa5cefe6072374591723a7 ,
                        0xbd0c975e4e4db633f59cc1dc72f9c9f4efd94e8eed55830ace91a23120d8bd4b ,
                        0x160fdd723ae78eedcb3fdf5cc4275fadc1516738c0df05f807b2af312392b711 ,
                        0x681ec07e6440a9d9fdb7579452eb76916a4f08ff4b3cce8c1f21a873bbf4d406 ,
                        0x00d9f247420d683272cc6fd8f887f5efc8bd378ce3dc317db1d9ad720979f051 ,
                        0xf7f0a36a080143fa75e25f8f5cc8e9a37bf1d757e6b37ad301a347ea88749c2e ,
                        0x22381c0834373c0d381f2934716c34b8b8cf10b928289c1c6fc6df78cf7bab2b ,
                        0x7861e9421c6ebf3dfb6ae4f493e1afd20063809790ca3cba49b05bb8fafc11fc ,
                        0xfdc1c99c3cbc3b6693129e7720c461bf30dcbda661b198e9d7338fd34ec8c751 ,
                        0xeb62f3ce127cc6862de9c880e92aa4f848d809d4010864be737a731b79551f63 ,
                        0xbaf4243f2b8cba80c7a3f103280adfeedec6bb1b96e355fddef37ee09f844fde ,
                        0x6a00721cdbc7c84e79d9a93c7cdb193c70d378727352c3d3e20b4011d4d5b9a8 ,
                        0xa8aaa3b6ce852204165b98926035c86a93cc84130b484f4d60f5a60346138ab2 ,
                        0x902ace3f0065e1b9c89f09d40168c8b5d0cd4678dd3e1f7db2f318dd29a4895f ,
                        0x3f73bc1a3f80a6f1cefaa57cb37bab9ead1703ef109e59803c64ef62b4919dfa ,
                        0xe4e7f2cf872ee037e70dc56ab584add5af6ff0f0d117abf9f34b5ff1ecabdff0 ,
                        0xc6f4652c5ab10b05e8de310bb3250c0b2435b0da2c8c18d89982aed9acde7880 ,
                        0xf22a43b9031d1a7f0b08f3b2e240efde8d546839d1df8649562b930a06603585 ,
                        0xd8e31ecfc62f6402d0733f2e6097be20e0c748e59a509300fc1929dea1bb637d ,
                        0xd290aebcf4f0858c1d5510be050a02ea1bdc3cf6afaf99f6b72f58bfb590f2aa ,
                        0x7acaabead8bca3982f176d46d334460cec8cd9129e355242087ae5b765489ff6 ,
                        0xacdb5ac8c16243b362058dcff43b74a4de074aa077ae21f5d1fcb628ab8af6b3 ,
                        0xa7aa3cb4e3aea81aff6163c9a8adaf11eca8286543a9aec07e03b03a4c177205 ,
                        0x708d910731f6c41ebcf2d8258c1cd235bc413e21f874ee3afef1c67747ed823b ,
                        0xea5c3cfbea423e5bb8c1d08a2ac3a81aa38675e33f8f5dcc29c3bb1bd953017e ,
                        0x879c520d1bc1b8be95486db46629acade6bbbddb43f790a369fc4250e77652e4 ,
                        0xa8a6c8514dbdc715de8fe798687cb3671b25f5b57a362e263c0ee004e4c21edd ,
                        0x11de712716f0f22317d1a7a06d78856285a0b6d6c97b9fada4be99f1b7a3cec9 ,
                        0x079fafa2a1de1d5e5fae6a0cecd3817f3d7221a38719ca8b4a011e40aa1f8785 ,
                        0x601cc06e60bdbf8d7caacadc9d9ba8773909fa290b418d330ac62f04f51e37ef ,
                        0xae5bca659fbecea96ffe8dd3defc3bbf99f13a1f6d5881d3eb899c23687c063a ,
                        0x2b03838c28873a072003b9a457779376f2d06ebcf0a7f329e89e13fee93d0135 ,
                        0x0e279b76f8cd5763d38e626aea42f06dfa43d5e8db338f17fe743ec3fb1b5268 ,
                        0xef0ddc870e19be4008c6013880eff56cf8c3be9dac2b3918b491d4bb5d3cb668 ,
                        0x0eff8c70cb2fcffb25377cf62eb3b6ae656b79095bca8bf974f31aae9dfd0e4f ,
                        0x2ffe1aa7274259b642b0aa681fcb0eecd1b3b5867c47a10e245d815cdca38bbe ,
                        0x3ddaf2fc03e7d1a7202f6273fb6eaf0fa7db7f8a745dbd1b9f578dcc684ed518 ,
                        0xd4b7037f7b70323dbbfa15d63e9cc9c859b790136cf46301e0370a5552e760e6 ,
                        0xd6b568fea5ab8f8d107cba790d2f2dff0e4f84bbfdd337afe61f4bbfa1ee28c2 ,
                        0x9b0eb793e77e9acfe7dbd747a417a0fa7cccd8b2864aa72e9b2e061686f81206 ,
                        0x229570758979e4e5a4f2f43d93183eb073ecd7878804aac64943bbf1e4dde790 ,
                        0xd3c6afb4661376e0f7c8e5c421255807b001190cf4cbcccd6bd9555916a09108 ,
                        0x6a5d4ededbb05c8ffaed214211f0ab7539797fc38a66cf5be372f2c1861534b8 ,
                        0x432620718ccb116c292f66f6d6757af7588eac6e132a6c48055c5df3ba89760b ,
                        0x0ffc6e3c679ed2ab6564f5450a4de3bc71fdf8e37563b15975cf8ef5016e20c4 ,
                        0x2a5ec13a802ae00b742cf8dd525ecc8c2dba7cc5af11d2c8369515e9de252453 ,
                        0x7d06cebba9b4881ab733bcbd004de3e34dabd859a92b3fc4877c37ba22853a39 ,
                        0x0db850efc6bf396f18d75c3802116bda9031806252b8f1d2515c7cd62023bb5d ,
                        0x068c0ae97584e0185f027bfd6de4d354de5abbb4714a30bc5de568cdf387f5ae ,
                        0x84605b4509efae5fae575e6127f07508af2019d902e9d2eb1fdebf13f75c3f8e ,
                        0xc4c468d48614288ad0f53e8490c618f1d91c4d2325c5ce03bf9bc0c05eedf5ee ,
                        0x958b7c0721abb81b0a07b0159d1fdada9203bcbb7e99f10f4283549b9dde59fe ,
                        0x4b12da4c667e1f2ae33770deded96d4909a3b3d154e940b7e8ef05cd01fc560d ,
                        0x35c05864f6a75fd252ecdc77e338ba77c98a7cd75f517039ddacdf5a4883cb7f ,
                        0x60b6a6cec5a2653ba8aaac93ab0f23e908548d5ef9b9dc73fd5892136d7af73a ,
                        0x0b38395497108a3c481519653e173f9e4903f6545730a64b01b9c96918910ab2 ,
                        0x9a2d689ac6973b36e23946ee7b93f14f0b61cbafe7bca9363bd3469fc180dc80 ,
                        0x96bffb4728ac28dccb03dfcca2daa5abf25429f010b2c47528484666fce99a8f ,
                        0xbee68213b8edca53e4c29e4821043e9fca0f2b76f2f00b5ff2fc6b0b75a5df36 ,
                        0x383d7cf5fd16be5fbe1334e89c974e42a235822a5682ee9db2d8b5af9c359b75 ,
                        0xcdd6361578f9821048bc852a11ba0459aeb9b7bf0d2b1aeae54282ae3d311b1c ,
                        0x1be66766e3517dac2cdcf72b634cb1dab9ebc4b13c70f21921eff6e76766e3f6 ,
                        0xf9585574f4f3fe71d478ae1e78a2e1fbd187a0dee3e2a1859fc9842a7dcc4056 ,
                        0xa6099506e068e08fe8e87ae677cee2b9fbcea35ddbf4c8199122a8a8ace3d9d7 ,
                        0xbee1de673e63f1ca5d8616e0b8dc5e76edafe0cb459b58b9e1001d72d3e9d42e ,
                        0x2362b10b8bd542c7b6697cb56833d50e5d9a2d6d9129c241af180c9503f02053 ,
                        0x4ecf41468a9b656b4509bdb3dad227a79db107653633aa7d370adae4e0d55434 ,
                        0x34b2129339b5730fa68d3e83eb069f44a235f4634e8bd9cc891dba52d026f7a8 ,
                        0xe7bd7ae048ec963049dc0bc1871b56f2f48ff3f44e7f5600d3085df4df02dc0b ,
                        0x9ce46f434511dc7ded58ce3f7d40448d7fcfbe72ee7a72062fbfb718476de0a2 ,
                        0x475e9fcaf63d657cfdc31684100cecd94eae1a0cf7bd681a79d9a954d634b068 ,
                        0xf90e3d7b24218579e712e4d58572c0930cbc81d409f0cbf0769d79effc6be89e ,
                        0x991d704aaec3259557526df6b018fed1cfebc2e17246e6bc42b0a9b4904ba7bf ,
                        0xc6da62dd4bf9df46068a4255a5b62ff0393ad6f90feadd9e192f5f4be70e9991 ,
                        0x19fb2b827d072ab9e5d18f99bd6043480f6db759f8ddd4514cbb79026d3292c3 ,
                        0xff6d29826d3b4b38efa657756530224b929f05e8ee161e8d50ae857423a705cf ,
                        0x464757f1a0a31aa7d7c3b82e3db1045043d06ab2906cb3936cb36351cc44aac9 ,
                        0xb19acc9139af10389c0ddcb760265fefdcac77af2264daa8ae6644275721a7fe ,
                        0x9a6d2c4c8ac2ddd78de1cc53fb4426ea2f040e4703f73c339b0fbf581df2c37b ,
                        0x7d2a4bd7eea5a2aa81534fe88ecd16e6c2ca1ab4494fa2b2a69e854b74bdbe74 ,
                        0x600b32d72360423dc859087ca477e3b7d62de5bfab16a3059421d6a815a76944 ,
                        0x56773c32e75555957faffc9e8f36ae34b2dbbbc08f21bc8c74642be3b7a7d8b3 ,
                        0x5b0e53c6f78fdc02494de37fd397f2de67869e8f215455e3cd19cbf8e4abb591 ,
                        0xb92f4570e11903e9d65157a94413b2b1d59d4e78d45386f816dc4865986d7a36 ,
                        0x6ef07878ea87b9ccd9b1314aabea62142198b9650dcf2cfe1a973ec96f905999 ,
                        0xaf10dae21ffdd019f99f3cbe1f5d3ab68958d77fc3b6225e7cfb7b5c3af2fd83 ,
                        0xc1e5f63273fe7aeaea22b0f253d528e892c3b963fbeadd631852553860c211e6 ,
                        0x5c8b949fd215862dacade69e799fb2ecc06ed057e5b6752314bedfbb9dfbe6cf ,
                        0xa454df725f90e3fdbf23bb84a1642c3a127f72da2433695cbf8845cd359fca3b ,
                        0xb356b06db72e41d4a0d9b5bf9cbafa30a77937a2584c4c1edf9fcc345dabac73 ,
                        0x90d999819f2f4cf7f13606944d37941672e7dc4fd85872e0f8ee090885d5857b ,
                        0xb973ee276cad3054366e06b2e06428494547e41fa4c24fff823c0866b1975e14 ,
                        0xc1dec22a66ced7bd1e022104ed72d2387170174e3da13bdd3bb53192838fdd6a ,
                        0xc6648ad077a96a0ceed39ee103742d1916c8a4a0805577c3551ebc12781c1941 ,
                        0xd6b570e4877d3bb8fdab8ff8d7999752104e11d15845286c2839c0ed5f7dc8f2 ,
                        0x8386f27736226bef855af0b333b28865b3984c0a134fee4562b23d32853b84e0 ,
                        0xa7d5bbd9b94f5f3d84ccb4446eb8f4442e3b7728ed73d35084a0b2a681854bb6 ,
                        0xf3ca073fb274ed1ebf453f87f6eb485a7204a4ed01348dd4d404269cd493b9df ,
                        0x6fd1a3f93018688fce61f72f098322e2210e22bba6e39173c97ed95555cec6d2 ,
                        0x2286e77522db60a6608b4628ac2edacbad733e64d15e4301fc1a64d47f5e18ae ,
                        0xea2ce012fc7c231d72d378f0e60964b7498eccebd2345eff64298b96eff4bb69 ,
                        0x6ab29dbfde732e775f3b86b639e924d82dd8ed1632d21319dcb723679cdc1355 ,
                        0xd558b3f9205eefd19d5787b6e9fcf9f633e9d2a94de43e4721b05bccccf87a9d ,
                        0x9e84263b32f0bb319053857bd0f60ef01f0c94a55eb07b0bd77ff62e3feddb71 ,
                        0x7c0c0784e087bddbb9e1b37759a43fd30fe46abf973130eb62e4aa90c13fbf8e ,
                        0x7b509ff6746e9f1919e31082da7a375b758efd2f387d00574d198ec964925a04 ,
                        0x4db337aa06aa4a8776193c71d7d93c71d7d9b4cb49fdd5fe5d3bb4e1a9bbcfe1 ,
                        0xc4215d22bba64193e5d1fa16f85f8382740083023d55b886004d3420bba73d90 ,
                        0x2d8a2e16efdfc935b3dfe699f153382bbfaf0c2eb5b6218110a8aacacccd6bb8 ,
                        0x7fc14cb694eb4afe389c99c82a3ce1884ea522b5fefd3272501792926c113310 ,
                        0x97cb435199ffd14e5282954963fb614bb01e7b68a26a242458b9fdca5318debf ,
                        0x139f7ebd8e2dbb8a5114857e05795c30710083fb7688bcf4aba691966ae7c441 ,
                        0x5d58f0a3ae9e7d7fe474a0e1a5dfe17600f073724a5be47a015d6c2a2be2bacf ,
                        0xdee1de5113b87ec84924595ba07cf7b1100287cbc9ffad58c4d38bbf3612ed6f ,
                        0xe247a4265fb80a4764a243ef2f25c9c690be1d1a7b6a9179375e556d56e8b389 ,
                        0xc4042b5d3a64faff66340d45119c34bc3ba38674a1aec18d1082a404ebcfb509 ,
                        0xa381a230b84f0712ec161a9c7e5735f64456eb32fc21456ade6d1df0070c66a8 ,
                        0x15d5d670ff8259fcfeab8fd95e51d20a860472b9e9e6d2226e99f33ed316ce0e ,
                        0xc4f837219fa5eef4c000e88a9faa4f00d999c9f4ea961351c7ac08a16b95a14f ,
                        0x5571ba3ce8cee0515584102427d9496a5a9a1b4d15234da35f415bbdd3816d08 ,
                        0xb012732427de17223f5c432b989c5e0fff5db598a99fbcc6878714785b60be80 ,
                        0x50a8f7b87877dd522e9dfe1a6fad5d8acb6b38896517b28c7428b3fd8e4637e4 ,
                        0x829366c9ef94253fd008da89c56c223dd5bf1e468dc3c98af5fb8d67f01dcaf2 ,
                        0x8c321ae46426cb5e8c7f92f053a5eb5844da92660277a3b3bcf8e12c2fdccbf5 ,
                        0x9fbdc31d5f7dc4daa2461fd2127a0442a0a1b1f2e01e6e9ef301377efe1e6b8a ,
                        0x032ad4bb0fb813a9c0146e3aa0637898df254b0a5944cc603412ec163ae665f8 ,
                        0xddd2eb53797bd67276ef2d8348ea1284f05e93126de477cad2b3b19d007b00e1 ,
                        0x9c063c161b9112622722834dba71f9bcac28dcc7d73b37e170bbe8989a41863d ,
                        0x31361d41e335eda82ce585a5dff2c037b3f876cf364372e687b10ba90a3b3302 ,
                        0x576e464eff0df5b7e145670ee2e411f911ed2a9b2d66b6ed2a61de62ffab9d0f ,
                        0x145773b0a486c1bdda939999048ad2a8fa43942b3be9c36435b37ac37ebe5daa ,
                        0x6be4bc8100cabf45c3018074023b81e1e8d4983b9c4a673d0bf76c63feae2d38 ,
                        0xdc2e729353c848484428a6e8a60e08018a82aaaa6c2d2fe63fab7ee0c105b3f9 ,
                        0x78d32aaaf4c9781f8dcdc0edc06711ba8b04e04afc4850dbac662e9f348c01bd ,
                        0xda47b6cbac08345563e6bcf5ba24bf366c2be2db653b28297550515947614935 ,
                        0x6515b578bd2a8a90f711b33d049360eb8e12e67ca7ab08cc2ee4b26d43e3ca48 ,
                        0xcc021c8b99c8e5c3cf2217351842d534d6951ce4fe0533f9df9a1f39b7a03fe7 ,
                        0xf6e8cfe0b61d49b62570c81384fde36caa372f70b8ea595772904f37af61c696 ,
                        0x35eca82cd35bbde7582c4576fb1787f9260ec782acfcd32c36ab99dc36612956 ,
                        0xd33caac6809eed18d6bf2373bfd7b7f461ede683acdd7c9044bb058bc58cd9a4 ,
                        0x90926423bf7316270ceccc8451050cedd79194940499ce1c0321000034c8cd4a ,
                        0xc16e35eb49084a47be3b438a28d1ea0134b107f809e8844c1936dc27d380b2fa ,
                        0x3a16efdbc9acadeb587a700fe5f5b52498cd24982dd82c16d9f583d00c159a0a ,
                        0x83361eb3d6ed64535921efaf5fc65f177fcd733fcd63deae2d543404558cc787 ,
                        0x7490b7234b7b459214e07ae4b4edb1374ab271ddc52369979b167183b12758d0 ,
                        0x548d2fbfdb84d740fab1c7abe2727b69707aa87234b0735f398b96ef64d6fcf5 ,
                        0xac58bf8ff4643b9ddb6560b244b927d984222829ade1c32f57e374f96dd84b91 ,
                        0xeb410c09c144b307d0c43ae05a64aec0f5e8883e1f8bf2863a666f5dc717db36 ,
                        0x90939442dfec3c4eead88da1799de8939d4756421249561be6c30548b443ff38 ,
                        0x0ae20897e4f57aa875bb29adaf656369a12cd175700fab8bf753545b831a9ade ,
                        0x860399e1f72c3a8aaf8601333ade81d96c2235c91e85cb033438776c3f3e9ab3 ,
                        0x9acfbe092803f6082a6b1a98b560038b56ece2aac9c3f8c3b563e9d02e3dfac5 ,
                        0x4c348dd4143b16b3ae763a9900ec39161c00c812560f208b8dde8bcc1c0c189f ,
                        0xa652585b4d616d35f3766d26c96a232b21896e195974cfc8a64b7a26ed92d3c8 ,
                        0x4d4e25c39e48aacd8edd6cc6a2c807ed567d383d1e6a5c4e2a9df514d73938e0 ,
                        0xa8624f5505db2b4bd95959464543dd514b8505c966e422aa8f0057a45f42230a ,
                        0x3aca7e991481dd16a5cf47d3c8484fe49eebc7b1764b217b0f5686e4b095d5f5 ,
                        0xfcfd8defd8b8a39867ef3b8ffebdda45dd09d8ad664c8aae9eab950066f562c5 ,
                        0x0180ecbabc8aecf23e88543bd12d96de1c756e17756e177baa2bf866b78c1e5b ,
                        0x1493347a93198ba2a00805a57188a06a1a3e4dc5abfa70fb7cb8bcde634a8287 ,
                        0x0827300b7892f094f23682091d43439349c114cde099aa317a58371ebef574ee ,
                        0x7a7226d58e504920c2dcefb7f0bb873ee295bf5c4cdf9e912b687a342c161342 ,
                        0x9f03b010c0103a961c40132b816b906590ee2048c59363e1517d78dc3ea2d7d0 ,
                        0x1e6213f00fe03de4eabe1681a669c106388347c0159387e1a877f1c80b5f5255 ,
                        0x133a27b078e52eee797a16af3e71296d73d3a2de130817313aff4135721c7c21 ,
                        0xf022d1190b879b12a4e19f8fd4f08f15e3f7a1632ac9e753f178c2da2bf28f06 ,
                        0x168b995b2e3b997f4c9b42777d4933ba99f3dd665e786b11de28dea7c7e343d3 ,
                        0xe77cbc0410ba8c5507d0c47a64eaeb546484b32ada171402aa91adfdc5c8621b ,
                        0xe1cce90f04151d2b0c5555c319663d3e5d681a668bc2959387f3eef35770f199 ,
                        0x8348490e4d7052d3345efb78098b57eefa792629c238dd5e7cfa1c800b03cbee ,
                        0x9b88f634a01e546492c3174809641b9047080b24468832e438ff21a466e27602 ,
                        0x7861112011b8143fd380769b858bcf1a1c9569c063d13e2f9d334fe9cdd0be1d ,
                        0xd0348d2a879306a7c7afe24f733469019e39ba176673849d8050d8baab847766 ,
                        0xafd0330db803a9bfd1e2a601f5528fcc83ff0e3801f9914e404a57c5aa235381 ,
                        0xdd8dd7fd2132b1277403d5f0d054dfa1595c6e2f651575115d0aec17552339c9 ,
                        0xc639e3fa337e5401dbf796b17cdd3e366e2f667f511535b54eaa1d4ef6165672 ,
                        0xa0a81a9f4e39fab93f6c61f3ce6206f6e910d9ac470155350d78bcba86200e02 ,
                        0x50846e490ea0897ae4cac2ef91cb56cf4016261d0c8476101838a5c8deca578d ,
                        0xbf6dc8b1754bc083d4746c1697db4b4945a865084340e36a3ebbdd42bf9eede8 ,
                        0xd7ab3da82a4ea717afd787c7a75252ee60fadcb5bcf8d6f71c2ca9f67bc8c292 ,
                        0x1a162ed9c1c0be1d89a8b313505c5e8bcb7feb0f504e0011ed96e8009af0220d ,
                        0x6b1bb224591f600c52257500904d88a61175e04406f5d6003f201dd446422fd4 ,
                        0x19095ce8101a717b7c52992756d7d3681c51bcc56e37d3a47096919ec8fd378e ,
                        0xa767d71c6e7ee4638afd280c699ac6f2757b7135b8b145a256e061f7505852ad ,
                        0x37dbb184e3cc011c4e0d32a5f82764465447a4fad040a433e881cc6f4f424792 ,
                        0x8b1fdcc8c28c15c8029c6b9173f7ab80fd8d7fd792f102ba0a11eeda578ecfed ,
                        0xc514a500d9219a8621cd19e6e1199f1a2060f284fe2c5bb797a7fe6fbedf536c ,
                        0xdd5d4a6dbdabb14458643c80c7e5618ffe2427c34beca1f53880c3a945cead6f ,
                        0x4206455290c6df092973d5011944cc452ea048e767c7d02482e9e66743af4676 ,
                        0x898b914ac7fb912b19f722c7ca2db195f7c73ee450a05951d06dbbcba8ad7793 ,
                        0x961221c9ecc311c895971e1f0d4e3766b382cdde78b97a827e1a286613e78deb ,
                        0xcf2b1ffc484555f36b378acb1c529a2b52210f21a8ab77b37d8f2ed53727f27b ,
                        0x344c6b7400bfc4d1f8db8b8c1b809cfeb4f1b3d19b1affaca929531b7fdec69f ,
                        0x1bf9906324da1576f6208395cd3a809dfbcba9aa69202d3521b24f46085c2e0f ,
                        0xdf2cd9ce170b37b2fb4005c989364e18d88929e307c8eac47a1c92a6d1312f9d ,
                        0xb464bb5f07e0f6f8f444e243788f505659c7eefd157ab6ae47069b0d733c3880 ,
                        0xa3a1223ff0588fc8478b9dc85e4fb3822d6515b56cde514ce78e6d8898071082 ,
                        0xda5a274fbd329f7fbdf33d958765ffbdfff92a3efc6235cfde3b8951c3bae9ea ,
                        0x09b8dd5e3c5eff636cb9003482010f21d8b8bd88f22a5d23ca520c4aed3511eb ,
                        0x894071a243393aeace3bea5c2c5bb737b2dd7f4de3b54f96f0ecabdf1c61fcf2 ,
                        0xaf347e5cb59b5b1efd84e56bf6fa4fde1182951b0f5051ed7fe97672a28d04bb ,
                        0x258201408d559b0ee8d10100198baa0ae434710710e76838d0596966d9dabd91 ,
                        0xa99c0b2004074baa79ede325cd56055ebde900373df2113f2cdff1b37ec32f51 ,
                        0x14cacb1dfcef9325ba64c63be6a593680f367eacff3e6b1d4e96acd65d226e1d ,
                        0x01069fe30e20ced15091b31a7e35b7566d3ac09e039591990e5404db7697c9f3 ,
                        0xf961f9ba7dfcf6de7779e5fdc55454d6c9de80a9f1a7281c2cace44f7f9fc357 ,
                        0x3a5585faf6c82325394202a802761fac64cd96837ab66e2008d198e3350610c7 ,
                        0x3fcb91f90079cd6d74b0a4866f976ea74fcf3c22d13f6e70ba7567f06ddf53c6 ,
                        0x1d8f4de7fdcf5771fae85ef4ec9a8d40b065570933e6ad63c91aff854141a63d ,
                        0x9f34a42b8ad914b102a8df2ddde1373fa19112e4547440c41d409c63b117390c ,
                        0x68d601f87c2a5fffb085aba60c2731d11a5e1fa06974cccb2025d98ea34e5fce ,
                        0x8bd3e5e59b9fb6f1cd4fdb64b51fd03bae3e44af6e399c34b46b6496040b415d ,
                        0xad93b93f6cc6a7cfd934e59f04447c0810e75854f3f3b469b3fcb86a371bb617 ,
                        0x85bf608ba6d1bd531bc68f2a0868f7ba06b761e3174270f15983689f9b1699ee ,
                        0xbf2258bfb5901f57edd6f54490ef286001cab80388d31cf391198fcd5254e660 ,
                        0xfadc7568e1ee1e6b604fb072d7d5a732a067bb883c8061fd3a72f9b943653d81 ,
                        0x48e05399bd600325e5ba4ac69500df0673bab80388d31ceb911166bfcc9abf9e ,
                        0xdd072ac26f28aac6c03e1d78fe81f3c8ef1cdeb55f19a909dc7bc3583a75c88c ,
                        0x4cf75f11ecda5fc18c79ba1e39c00a405f14f358a70cff5dc569c1540273d031 ,
                        0xb2dfb2ab8499f3d645669e5cd51837aa272f3e74013dbbe684e51436ab993f5c ,
                        0x3b8649e3fa452ecf418399f3d6b17947899ead7d488d8ca052d163751d7d9cd8 ,
                        0xa1063807597efa98689a467199833346f7223d3d320543f3bb6433b84f7b36ef ,
                        0x2c615f6155c88e9b60b770e7d5a771cf7563b1dbc31cd86c4211ec3b58c903cf ,
                        0x7fae6b89325224e72fc8a4ad80893b8038fea804fa22f5169aa5a4a296dcac14 ,
                        0x4e1ed2356217d7a97d26634ec8c7e9f2b0757729ee20f5fb72b352f8d3cd13b9 ,
                        0xeb9a31b24c7804b31c5f797f31efcc5aa1f794ef22a5e582bac0b80388e30f15 ,
                        0xb910ea5c6415da63a269b0bfb08ad346f620273b25322da7061919498c3fb180 ,
                        0x5edd732929afa5a8cca1770aed1036ab99f12716f0ec7de731f59c2158ade6c8 ,
                        0x19bf22d8b8ad98fb9ef98cd24a5d097de5c0c304b800e870e20e208e1e0a8141 ,
                        0x406f7f1b9657d5e1f3a94c3ca927668be9e754dc5ffe7e5175292834a99fdfb7 ,
                        0x208f734eeb439ffcb6b83d3e761fa8f09be863b5989870722f1ebc6902f7df38 ,
                        0x9ebe3df322ab7122c0edf6f1d8cb7399f3dd26bd7bcd42aa6607bd3c3156f55c ,
                        0xe218c3cecfcb9b9b0a7b84f2ddfa8029c073f8e90500a4a5d879f1a10b1837aa ,
                        0xe0982db1d9a4909a6c2731a9b19b1daac6560830296cde5ac8982b5ea2a8b479 ,
                        0xb5f58e79e92c78f316f2bbe7804f8bbcae812298f9f53aaebef7dd5f2d6e3a06 ,
                        0x55483d4cc3a5c08f463c13b0e56103da0005c8a229f94891939cc63f4f68dc26 ,
                        0xd4bd3b0b3ad594aa1d4e6e79f413529b91e74e4ab0d2a7475ba69e3d9873c7f6 ,
                        0xc36eb784c6f8340d5495049bbe925a26452131c12aa7f9a260fcbbf795f3d7ff ,
                        0x9bafd7f8411afea2505d42dc01b40c6c4801d4d1c029c8805c7ba4da514c0ee3 ,
                        0x6a6a9dd4d4365fa97acbae12e6fdb085bbaf1dc33dd78f93ba7d21b2c19fd500 ,
                        0xf56c1c059d172168a877f3f47f16f0e3eadd7af72a05fe4d10997fbf24ee0062 ,
                        0x9b2ca4c19f8f34fe76b4b277e6a873f1dc6b0be9db238f0bce1c181d638c069a ,
                        0xc61b9f2ee3cd4f9719d9eb43a4e86cc8882702c52639c075c074e02de072a4a6 ,
                        0x61ab32fe266a6a9d7cf0c52a1aeaddc747544a117cf5fd661efbd75c236b1336 ,
                        0x01ff42c7126d23b4ca0faa0593844cbab9051841f00ac62d868ddb8ba8a97392 ,
                        0x9060a5554b2f2a8215ebf671cfd3b33950ac2be107a4dcf78be814693142dc01 ,
                        0xc40e8381bb81494869f3e30a97db1b5409af5f62b59848b0f9ffbc9312ad98cc ,
                        0x4ac4b2fdb66c2fe6cec767b076b32eb18f26662115ae437f4911b8ed38cd9300 ,
                        0x5c8f2c7e7a19c7a1f103d8ade6d0896e6a909a6ca777f75cbf9bf6c96f4b6a92 ,
                        0x9db07b0045b07d5729b73f369d45cb7718d9731bf014727976e82f2bbc771dc7 ,
                        0x0f6d81bf027f47162f396e494f4dc46a0ed18486a6919c6ce7d2b387c829be63 ,
                        0x909a6ce792b30693106e211345b0797b31b73cfa3173754a9035520b3c09ac0c ,
                        0xdba585f1b6e3344f2fe03fc0adc88abcc735b95929a1adbaa3694c99d89fdf5f ,
                        0x75ca2125a0c34949b271f7b563387b4c9ff0ce3c2882e56bf672fdb40f8c1abf ,
                        0x86fc3ede0bdfc5c56300d16208b2d51f1d8a83092148b059b15b2d98cda6c652 ,
                        0x5dd10da70bc0a7a9945739f0fafc2fd0e9da2193c450ca6e6b90986063dacd13 ,
                        0xe95790c7079faf62d3ce128480bef96d997ace10ce19d317bb2d440948bf7a00 ,
                        0x024dd598f3cd46ee7d7a36ebb719aedc350bd93b741addd108710710790623f3 ,
                        0xb84f08e620e92949746fdf96fef99dc9ef9447a7dc6c7232d3484d4ac466b534 ,
                        0x3a81e845d3154561ddf63ddcf6f42b54d434af6e63319be8939f0b66057414e9 ,
                        0xd08da691906061eaa4a14c1ad70f47ad1310a426db0e4b410ec333520475752e ,
                        0x5efde8279e7a653e852535468f5008bc820e35a660893b80c8d21bf827011abf ,
                        0xcd6aa15fb74e8c3d6100a70cee4b7ec73cd29313b15a2c689ad668ee21ccab0f ,
                        0x1421edea7fb3e6fb357e90ebefdb66a51e2ada19d2eb6fac129c946893cb7b9b ,
                        0xfe301c0a3f0210826dbb4a78fa9505bc336b050dae80a6edb3903dc4a5c0d7c0 ,
                        0x370458fbcf1f71071039f280a781938cee68b35818d9bf27974c3c895306f723 ,
                        0x27330d4508544d43d3345d5dec4862120a6bb7ef66fa821f756defa873f1d03f ,
                        0xe6e0a87731696c3fec0956d029fdad9b7067182a0a0d0d2e3e5bb081a75e99cf ,
                        0xca0d010bf5825c77d1a3f1771152f66b3af03eb03994977d3ce45dc50289c0b3 ,
                        0xc0ef30f8ccfb76ebc475932770d6494369939672c8e863152104b5f50ddcf3c2 ,
                        0x1b7c3c7fb1a17d5393ed5c7ace606ebd7c34fd0af2102611192dbe6050049a4f ,
                        0x65cde683bcf8d6223e9cb306475dd886ed5b81ff026f22ab55074ddc0144861b ,
                        0x81bf21e7fc759160b372e1b851dc7cd199e477cc6b1caec6b6310821f07a7dbc ,
                        0xfcc9973cfdc6745c9ec0b256bb776ac395934fe08ac9c3e8dab18dfc4a63cd11 ,
                        0x28d239eddc57ce5b3397f3c6f465ecda1f943a975e7cc042e031a42270500f26 ,
                        0xee00c2cf7064d7ad9bde1d7233d3f9fd6593987afa689212eca8a1ee0e878126 ,
                        0xe37fe7cb6f79ecd58fa8ae0da854dd11c71bd0338fcbce1dca9409fdc9ef9c85 ,
                        0x309ba2b36cf7e78b0245a07a7c6cdf53c6c75fade1ddd92bd8b8bd381acef900 ,
                        0xf004f01a41cc14c41d4078494676d92ed1bb439776393c72c354ce1835044588 ,
                        0x986ff541aea9afa9abe77fb3e6f3c2079f076dfc87a308417ee72c264fe8cfe4 ,
                        0xf1fde95790474a4a0287829de17e3ea249b948e07034b07ad30166cc5bc7ec05 ,
                        0x1bd8bea72cdaefa71e7801992c6478aa41de559c70720572fdb6ae449f2eed72 ,
                        0x78ead62b193b7c40b43f2cbf08215084c0eb53d9b0730f2f7ffc25b3bf5b1670 ,
                        0xb75f0f5919490c1fd089334fe9cd6923f2e9dc2e83d49404d91dd742e4109a0c ,
                        0x5ec82e7e8da3811d7bcbf976e976e67ebf85a56bf7505e15b2e5f8a1c0839c59 ,
                        0x7a88002a04c71d40f8c845466e47e9da38339d67eef82d678c1a1294f10b21c2 ,
                        0xf7520f3b765d8393edfb8b98fddd52a67ff3137b8b4ac375d65f61521472b292 ,
                        0xe95f90c788819d396140277a76cb212b239994241b66abf9e7e9440d8e3d4c3e ,
                        0x5297d0e3f25057efa6b4a2960ddb8b58b9613f3faddec3baad072929ab458d5d ,
                        0xa7dc800c30bf6974c7507c2b49402a31aa4c13257cc054e4220e8bbf8d13ed36 ,
                        0x1ebee152ae3a7bec514bd9eb41088110505befa4b6be4177055dbd787d2a8eba ,
                        0x060e9655b075ef41566cdccef24d3b282af75faa3bdc24255ac9484da46b874c ,
                        0x7a76cda173fb0c72b352699b9542564612890956ec5633769b1921041eaf8f06 ,
                        0xa787ea5a2755d50d14953b38585ccdee0315ecd853c6cefde59457d5536fb08e ,
                        0xa05e6c160b765b53b216f27a5cee60a773bf400e3575d5146b22180790084c6e ,
                        0x3c692fe2f9ecbf241d9d2bfb7e7bce581efddd54126cb6805a7f2104f54e1773 ,
                        0x7e58c18c6f97b06d6f210daed07ebc4df9060d2e37750d414d73799072d61dd1 ,
                        0x21301a28669382dd66c16a31613229981481c9240d4ed5347c3e0dafd787dbe3 ,
                        0xc3e5f6e2f1863797222b3d95813dba30b85737ba77c8a36d663a8909f27dd7d4 ,
                        0xd573a0b4822dbb0fb062d30e36efde8fa35eb74660133b91a9e586d619079a08 ,
                        0x94084c036e47f600e204c8801e5db8f9a23349b40716ed6f32fee7df99c97f67 ,
                        0x7c4dbd535fd9ec28f211f0283011f9fd846515a4d7a7525b1ffd67d131378bf3 ,
                        0x4e1dc139a38751d0a91d2949098dc1dd9f072632e420f0fa7c54d4d4b266eb2e ,
                        0x5e9f3d9fb94b561bd14808687c12a803381fb88378ab1f14769b95eb264fa06b ,
                        0xfbdc80a7fa04f0f9f7cbf9cfa77343deea87814f817b91f5ecb702df21d58f2e ,
                        0x402a1ab71a6c560b934e19ce8de79f41bfee9d309b4ca89a86aa6aa8cdd86a76 ,
                        0x7a2a23fa15307dc18f4605523612806640200e2019a94b1e37fe203969402fce ,
                        0x1c3524e0c0b51002477d039f2efc29d68ddf87143c6932fe26d602b721c52e6f ,
                        0x022620e3492d9accd464ee987a2e579c751aa94989f85455574c460870793cfc ,
                        0xfb932f99f1ed1223a7ac43960a333c0b108803484547859838cd9360b372c9c4 ,
                        0xd164a424071cb01380a3be816d7b0d2f358d240ee4eac7a7397a214b37301f58 ,
                        0x029c869c3a9d006444fbc203213b239587aebb840bc78dc26432197eb733162e ,
                        0xe1df9f7c89dba3bbe88f0abc0acc0ce47a03710056c218bc395ee8d7bd33270f ,
                        0xea1df4d492aa6a78bc4157880a171b9033211f21852d9ba316f80c58008c440e ,
                        0x0b4e073ad34216ad65a7a7f2c80d53b960ec89288a6228a0ab280a8bd76ce2af ,
                        0x6f4ca7bad6509ec1e7c88c40c3514308ecc1c6730742c0841103c94a4f0d3ae1 ,
                        0xc76c3261b7c59c787029b2cbff12c657afd5239dc0b7c8aa478f622093325a64 ,
                        0x671c6efcc63238154561dbde83fce5bf1f1acda75801dc4f100b83027100319b ,
                        0x0dd152c84c4de6a441bd5184c0178403d090d35d290931d3213b802c5df526b0 ,
                        0x98e034ec7dc8a9c281d1be297f6467a4f2f0f5971e66fcfaf75584a0acaa8627 ,
                        0x5fff98e59bb61b39ed3ea4f16f08e6da5b44d7aab5d1a3533bf23be48524b3cc ,
                        0x66b592db2603b6ed8ec6ad7891aa351b8079c09cc67f0f45447222520b3fa6c5 ,
                        0x527fddf2ebdf57084183cbcd8b1f7cce17dfaf30725a07b267f475b0d71f3607 ,
                        0x605614b213537415688c065e55a5b4ae169fd67c90c66452c84a4bc5a4287eba ,
                        0x3e1a558e3a5dd1f8bedd3a919a9c1874f75fd33412ed563ae6ea9e41f320bbe7 ,
                        0x81441d7dc871661552b26a17b25acd2a6047e39f878a808cbf5f7e67268e1884 ,
                        0xa3be81b2aa1acaab1c38ea1b70b93db83c1edc1e2f9aa661b198b19acd24da6d ,
                        0xa4a724515d5bc79aadbb0d07ec82317e005555796fee22fe377bbe91737b910b ,
                        0x80de0ac5830e9b03c84b4ee3d38b6f202f392de672a81521d8535dc1940f5fa1 ,
                        0xb8aef94554b999e9bcfec81de466a63563b002a7cbcd832fbfc3fca56b9a3fb7 ,
                        0x2228e8dc0eabd91c12251f8bd9448f8eed5014a167deb81cb80ad94a1b4dddd6 ,
                        0x904ec0837404e15a111390f10fecd185bfde7e15c3fbf4c0e3f3e1764b83f7f8 ,
                        0x7ca8aa2ae7df35154d93ef401102abc5cc9ec2521efebff7226efc8a22f8faa7 ,
                        0x353cffce4ca3c95b1f20cbb48764de37ac3d807629e9e4a5a6c75ec14721f0a8 ,
                        0x3e5dbd13b3c9445e9b0cf2b233d08e61604208d9faeb789109361b1d72b242b6 ,
                        0xda4fd36436615a721295fef5f77290fa04f342fb40434640c63fa0d1f887f6ce ,
                        0xc7ebf32100bbcd724470f4976f5a511476ec2fe2a9d73f61f15a6371ca23a3fd ,
                        0x8118bfc2ba6dbb79ecb58f282eaf32b2eb22e4aabf902dc0085b5d00b93253fb ,
                        0x597935c67e460c50d554345593995cc7f8393d1e2a6a1c7e8f65b75a646f2244 ,
                        0xcf59d534bab5cfa57bfbb67a3657903d8058cce308b8e57ffaf6ab18dabbfb11 ,
                        0xd9944d0a4a4dbfc3df1542b06ddf41eefde71bcc5fb6d6d0456667a4f2c88dc1 ,
                        0xb5fc074b2b78ecb58fd8b8739f915db72113a97686f2a1c70b83840001f87caa ,
                        0xaef1bfd96422352991504da6689a46466a32a70eeda777979ec09dc456266760 ,
                        0x2d7ffecf2dbfdeb4594551d879a088075e7c8b6f96af3374915941b6fc42081c ,
                        0x754e9e7f6726df2c37e4782a906b6ff4a9ac1a20ee004284aaaa783cfec7f466 ,
                        0x9382d5620ee964aa4951183bbc3f59e9bab3682f47961f8f85f71f64b7bfbbee ,
                        0x75148aa2b0737f21f7bff8160b0c1abf1cf30736d507b291f0fa7cfc6fd63cde ,
                        0xff6a9191fd5dc82ccae9c61fad8e67128e831e8f284aa361fb212529018bc51c ,
                        0xd2640a5553e9d7bd33a70ed1dd0b4804fe844cbb8de6371078c0efb6ab18d6c7 ,
                        0x58cbbf637f21f7bff4160b02e8f63f7cfda55c386e5440c60f80107cfefd725e ,
                        0xfae80b23aa491af03a32a12a2ce99e71071002342025d14e7ea73cbfdb16746a ,
                        0x1ff2c41d4d8324bb8d4b269e447ab2eed5d959c03344af366150d17e69fcfa5b ,
                        0xfe1d4d2dffb2405afea94119bfa2282cddb08d27fff7b1ae422987f115f0670c ,
                        0x8a7c18bab6701df87842d3345212139872da48129a49cb4d494c60f26923484c ,
                        0xb0875cf34fd55446f6ebc9d9a38719d92d1b2928f902d037828f2c28e397637e ,
                        0xe3c66f74cc1fec549f3cbf60d781621e7bf543761e3094b1bb16b80f83021f86 ,
                        0xaf2f9c070f2fa251c051100bcb1334e0ec938771c3f9a79368b7fdeaef9313ed ,
                        0xdc7cd1998c3f61209a167a996f4d8304bb8deb264fa09bbe19812612816b9163 ,
                        0xcc87908e209cb9c50119ffa09edd78e68edf32bc4f0fd034944651d2e67ea668 ,
                        0x1bbf1054d6d4f2d7373ee1a775862a031722d37cd718d929105a662ab010d4b9 ,
                        0x9c38dc72de3dd56627d16a8b6abe81cccab371e76593e8d5a50333172e61dbbe ,
                        0x830821e8d9b93d53c68c64e28841d86dd6b029feaaaa4a9fae1db9f5e2b398f6 ,
                        0xf23b46134c0a804790ce60317279ee26640be420f831a80a0c4526b11832fece ,
                        0x79d9dc7ec939b4cdca605f71197a22a842084a2b6b78fcb58fa262fc42089c1e ,
                        0x0f2f7ffc2533bf5d6a64d73ae02fc8b4eab0d3b21c8010d4bb5dccd8b2860f36 ,
                        0xac6473791102419fecb64ced3b8c730bfa63b758a3e6089a9cc085e34ee48c13 ,
                        0x07535bef0421bbfe498dfa6fe196fb164270c1b8516cdcb58f5767ce337a3e01 ,
                        0x746afc35094c3620b3ff4271e129409ad19d4a2aaa99f6f2db86ea9e0aa4b846 ,
                        0x79b5ffdc8cc3096661cfe1689ac6c7f316f39f195f1bc9f8f401ff02fe478416 ,
                        0xddb5280750ef76f1d8a22f7961e937d4797e9e73df525eccbc9d5bb8fbc471dc ,
                        0x336a227673f46e4b1a392425d8496e0cf6696054de29a8f327daacdc79d9244a ,
                        0x2bab8db63e872390069b12910b6f8606979b86d2b057ca262b3d04d17ee4b87f ,
                        0xe18af53cfbd60c6a8d897b7e8a9cf20b5b71c15f5d6ba44e143442307df36afe ,
                        0xf10be36fc2e176f2dc4ff3f97cfb7a02d6d60e2187679f45bac887aa69e464a6 ,
                        0xf1d0f5973261c4a0683f8a1641d33c7ff0c6afb069d77efef2df0f39506aa856 ,
                        0xe04fc083405924efbb85380041adcbc9fb1b5650ef3976b65d8dcbc9071b56d0 ,
                        0xe08e697dbc88a0aa1a9d72b378eab62b39efd4118818708ab14ac85a7e21282e ,
                        0xafe4f1d73e62adb1e5d9bb9111ffad91bef796e1008434ee4d65457e37dd545a ,
                        0x448ddb1913bd8068a36a1a9dda66f1c42dbfe1862913498a1de1909841a6f706 ,
                        0x6ffc4208ea9c2efefede6ce6feb4dac8ae55c8a4ac6fa371ff2dc30118246efa ,
                        0x3fa3aa1a3919693c78cd453c7ef3e5e477f49fac74bc10aa6ebf007caaca5b9f ,
                        0x7fc3db73be3532e47303cf2397f8468596e1003439d5d73bcbfffc76efecb6a4 ,
                        0xd8ecb1b704398aa89a86dd66e5b2d34fe17f0fdfc655e78c25335557d1a2564b ,
                        0x48d27b1b1142f0d58f2bf9c7fb9fe13426cffe0ef00f82934e0b8a96e100d048 ,
                        0xb6d999da771889966367daa5daec5cda772809969813c98c3a9aa6a101bdba74 ,
                        0xe4b19b2ee7d5876e63eae9a79093617856aec513aa313fc8a0dfca2d3b79e2b5 ,
                        0x8f29ab3254a17b0132ef22a0b2dea1a2e54c036a1a537a0d644369e1afa60101 ,
                        0x52ac76ee3e713c67e7f78bb7fecda0aa2a368b99d183fa30ac773e1b76eee59b ,
                        0xe5eb58b8623ddbf71552e5a80b7961d158a2636e160f5c7d2153c68c0c81f10b ,
                        0xf61695f297ff7ec8d6bd8632763722d7f6ef8df6f368390e0048b4da9836fa0c ,
                        0xfae7b4e3838d2bd854261381fa66e731b5df30cee9d10f9bc51277007ed09063 ,
                        0x569bc5ccb0def90ce9d59d6b268d677761096bb7ed66fbbe42f6979451545e45 ,
                        0x6dbd9306970b8fb7a53a0599369c9e92c4905eddb964e26886f5c94721b8cf44 ,
                        0x0841756d3dcfbcf929dfafde6864d712e474dff2683f1968610e004d23d16265 ,
                        0x6affe14cea3900874be64b1c910a1c377edd343902808cd46432d35218d628ab ,
                        0xd5e072e374b9f1fa547caa2fe2b90ca14560319b484b4ec266b5a0aa6a506976 ,
                        0x4280c7ebe53f9fcee593058b8decda802ce2312bda4fa48996e5009ad034922c ,
                        0x3692ac8d8b6ea4fe58b4afaa4573483aabf1bf13edb6438b9a5ac3ac8a266f32 ,
                        0xe022ac47220e95f03250565c05fe0bfc87c05499c342cb740080a1c4f0388639 ,
                        0xbcc58f3fe69f511485ef576f0ca484d767c0e3844f4d39b0fb89f605c489d352 ,
                        0x682ae1f5586025bc1e2088125e61bba7685f409c382d81c34b78add8bcc3c8ae ,
                        0x2129e115b6fb8af605c48913eb3495f0fae7079f192de15543884a78858bb803 ,
                        0x8813c70faaaaf2de57dff1faec05512be1152ee20e204e9c665014c182656b79 ,
                        0xfe9d594615963e44e6f9c7f4d2d4b8038813e718288ac2da6d7b6409af8a2a23 ,
                        0xbb2e42aef00b5909afb0dd63b42f204e9c584496f02ae7f1573f8c89125e61bb ,
                        0xcf685f409c38b1862ce1d5c0736fcf342a285a4e984a78858bb8038813e7309a ,
                        0x4a78bd366b3e1fccfdde4812545309af4fa27d0f46883b8038710e47083e5f14 ,
                        0x7009af7f21957d5b0c710710274e23b284d7569e78fd632a63ac8457d8ee39da ,
                        0x1710274e2ca028caa1125ebb8c95f05a43044a7885edbea37d0171e2441b59c2 ,
                        0xcbd158c2cb90306f2132c73fec25bcc276efd1be803871a2891002a7dbc34b1f ,
                        0xcd89e9125ee122ee00e21cd7689ac6c7f317f3ea4cc325bc5e228225bcc245d8 ,
                        0xf40004d2bbc6a43ebf10860a6528424128022566641c8e8dd44609dd37298438 ,
                        0x240812ce6347032104df2c5fc7b36f7d2aeb38ea673a112ee1152ec2e600bcaa ,
                        0xca4147d5a11259b1842204071dd5f874d4ebf3fa7c149657a26a6acccb620904 ,
                        0x36ab85b49424cc2625a87a8442088480da7ae721e34849b49394683f54ff3050 ,
                        0x1445e0f5faa8aaadc7e50e55dd51e3f7b7bfb89cbfbcfa21078cd51dfc1199ec ,
                        0x63a8ee57ac128803ee02fc00b46b6e23b3a2909d98824989c11e00d24195d6d5 ,
                        0xe2d39a6fd64d2685acb4544c8a12e37d3d0d93a2909399cec9837a73e9c4d1e4 ,
                        0x77cc0bc8690921a877ba98f3c30a667cbb84edfb0a11080a3ab763ca98919c3e ,
                        0x7270c065ce85106cd97380f7befa8ec56b36535655d3b8c22eb2df8910e074b9 ,
                        0xa93036ddb70bf82df05d442f369ccf21807dbaa0c301c4892e437b75e7a9dbae ,
                        0x64504157433db026e37ffe9d99fc77c6d7bf5a01979c60e7e68bcee2d68bcfc2 ,
                        0x6eb318ea092842b074e336eefbe79bacdbbe27da8fc82855c0adc8621ead0653 ,
                        0x00fba403d7120365a3e31c9bc2b24a4a2aab193b7c00769bfe42298a9082974f ,
                        0xbdfe090d47a972e3f67a59b36d373d3bb7a767970eba7b014208caab6bb8ffc5 ,
                        0xb758ba615bb41f8f51dcc053c0ff1143829ea120905980d8ecd3c7f9158bd76c ,
                        0x66e5e69d283a039e42081cf50d7cbaf0a7a31a7f13b5f50dcc58b884fa06a7ee ,
                        0x60aaa20896acdfda128d1f64abff0252e4a35511481030b687c2710ee1a86f60 ,
                        0xfd8e3dd513460c74f874b45b02a8aaad376dd97d20073fbdc34dbbf67babebea ,
                        0x4b13ed369f9e0f421182f5dbf7a636b8dca9d17e2e06994f0c94f00a17813800 ,
                        0x37ad60fae338417b6dd6fce7ff7cdf4daf94ecdcebf75da72627aa6ffdefe3bc ,
                        0x83a5151f23633dc764d7c1e2ed1fccfdfed269d75e5c5a5357efb72799d1b983 ,
                        0xf7ad390bef40a6cdb61436112325bcc2452031000d380d2888f6c5c7f18bc351 ,
                        0xd7f0fc96cd3bd79e396a480db2153be6effdb9df3b1efcd7db359aa69d8a9ff7 ,
                        0xab6ada8245ab36fea757970e55dd3bb4f57becabeefd6bedb28ddb9381498025 ,
                        0xda0f460725c0ef816fa27d21b1c8e5c854482dfe8be9df4c64d036d4efb71a38 ,
                        0x3f80e366017363e0b9f8fbd5017710cf943d2689c82a273544ff65c57f47ff2d ,
                        0x060687e1fd562113616c011e7b24b02c069e4f73ceed612021c0fb3b6e4802ae ,
                        0x437e680ea2ffe2e23ff000bb91c2147d42fc7e6b9009305712bc710c40d6c8db ,
                        0x8b8cac47fbb96987dddf5521b8bf16c3ff03a3579ba25fdeffca000000257445 ,
                        0x5874646174653a63726561746500323032332d30362d31305431343a34353a31 ,
                        0x302b30303a3030e872385a0000002574455874646174653a6d6f646966790032 ,
                        0x3032332d30362d31305431343a34353a31302b30303a3030992f80e600000028 ,
                        0x74455874646174653a74696d657374616d7000323032332d30362d3130543134 ,
                        0x3a34353a31302b30303a3030ce3aa1390000001974455874536f667477617265 ,
                        0x007777772e696e6b73636170652e6f72679bee3c1a0000000049454e44ae4260 ,
                        0x82
                    End

                    LayoutCachedLeft =3661
                    LayoutCachedTop =1109
                    LayoutCachedWidth =4052
                    LayoutCachedHeight =1514
                    TabIndex =6
                End
                Begin CommandButton
                    OverlapFlags =215
                    AccessKey =78
                    TextFontCharSet =0
                    Left =4119
                    Top =1086
                    Width =2537
                    Height =460
                    FontSize =10
                    TabIndex =2
                    ForeColor =3305961
                    Name ="cmdEmployees"
                    Caption ="&New Machine Collection"
                    Tag ="TR000000006"
                    UnicodeAccessKey =78
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =15
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenForm"
                            Argument ="304-Collections-Stub-Details"
                            Argument ="0"
                            Argument =""
                            Argument ="1=0"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdEmployees\" Event=\"OnClick\" xmlns=\"http://schemas.micr"
                                "osoft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\""
                                "OpenForm\"><Argument Name=\"FormN"
                        End
                        Begin
                            Comment ="_AXL:ame\">304-Collections-Stub-Details</Argument><Argument Name=\"WhereConditio"
                                "n\">1=0</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =4119
                    LayoutCachedTop =1086
                    LayoutCachedWidth =6656
                    LayoutCachedHeight =1546
                    Alignment =1
                    ColumnStart =2
                    ColumnEnd =2
                    GridlineShade =65.0
                    UseTheme =1
                    OldBorderStyle =0
                    HoverColor =2366701
                    PressedThemeColorIndex =0
                    HoverForeThemeColorIndex =5
                    PressedForeThemeColorIndex =1
                    WebImagePaddingLeft =4
                    WebImagePaddingRight =5
                    WebImagePaddingBottom =2
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =2692
            BackColor =-2147483613
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1763
                    Top =638
                    Width =4065
                    Height =270
                    ColumnWidth =1755
                    TabIndex =1
                    Name ="txtCollectionDate"
                    ControlSource ="CollectionDate"
                    GroupTable =32
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1763
                    LayoutCachedTop =638
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =908
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =480
                            Top =638
                            Width =1275
                            Height =270
                            Name ="Label778"
                            Caption ="Collection Date"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =638
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =908
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1763
                    Top =915
                    Width =4065
                    Height =300
                    ColumnWidth =1463
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"486\""
                    Name ="EmployeeId"
                    ControlSource ="EmployeeId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Employees.Id, Employees.FullName FROM Employees ORDER BY Employees.FullNa"
                        "me; "
                    ColumnWidths ="0;2268"
                    GroupTable =32
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1763
                    LayoutCachedTop =915
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =1215
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =480
                            Top =915
                            Width =1275
                            Height =300
                            Name ="Label779"
                            Caption ="Employee"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =915
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =1215
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =1763
                    Top =1223
                    Width =4065
                    Height =300
                    ColumnWidth =2723
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="LocationId"
                    ControlSource ="LocationId"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Locations.id, Locations.LocationName, BusinessPartners.Company FROM Locat"
                        "ions INNER JOIN BusinessPartners ON Locations.BusinessPartnerId = BusinessPartne"
                        "rs.ID ORDER BY Locations.LocationName; "
                    ColumnWidths ="0;1701;1701"
                    GroupTable =32
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1763
                    LayoutCachedTop =1223
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =1523
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =480
                            Top =1223
                            Width =1275
                            Height =300
                            Name ="Label780"
                            Caption ="Location"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =1223
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =1523
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
                        End
                    End
                End
                Begin ComboBox
                    Locked = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1763
                    Top =1530
                    Width =4065
                    Height =300
                    TabIndex =4
                    Name ="Status"
                    ControlSource ="Status"
                    RowSourceType ="Value List"
                    RowSource ="Collected;Splitted;Approved;Denied"
                    GroupTable =32
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0
                    AllowValueListEdits =1

                    LayoutCachedLeft =1763
                    LayoutCachedTop =1530
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =1830
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =480
                            Top =1530
                            Width =1275
                            Height =300
                            Name ="Label781"
                            Caption ="Status"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =1530
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =1830
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1763
                    Top =1838
                    Width =4065
                    Height =300
                    ColumnWidth =3668
                    TabIndex =5
                    Name ="UpdatedAt"
                    ControlSource ="UpdatedAt"
                    GroupTable =32
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1763
                    LayoutCachedTop =1838
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =2138
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =480
                            Top =1838
                            Width =1275
                            Height =300
                            Name ="Label782"
                            Caption ="Updated At"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =1838
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =2138
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1763
                    Top =2145
                    Width =4065
                    Height =300
                    ColumnWidth =2070
                    TabIndex =6
                    Name ="UpdatedBy"
                    ControlSource ="UpdatedBy"
                    GroupTable =32
                    LeftPadding =0
                    TopPadding =0
                    RightPadding =0
                    BottomPadding =0

                    LayoutCachedLeft =1763
                    LayoutCachedTop =2145
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =2445
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =480
                            Top =2145
                            Width =1275
                            Height =300
                            Name ="Label783"
                            Caption ="Updated By"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =2145
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =2445
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1763
                    Top =285
                    Width =4065
                    Height =345
                    ForeColor =1279872587
                    Name ="txtId"
                    ControlSource ="ID"
                    Tag ="HyperlinkToDetails~FormName=Employee Details~SourceID=ID"
                    GroupTable =32
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
                            Argument ="304-Collections-Stub-Details"
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
                                ">304-Collections-Stub-D"
                        End
                        Begin
                            Comment ="_AXL:etails</Argument><Argument Name=\"WhereCondition\">=\"[ID]=\" &amp; Nz([ID]"
                                ",0)</Argument><Argument Name=\"WindowMode\">Dialog</Argument></Action><Condition"
                                "alBlock><If><Condition>Not IsNull([ID])</Condition><Statements><Action Name=\"Se"
                                "tTempVar\"><Argument "
                        End
                        Begin
                            Comment ="_AXL:Name=\"Name\">CurrentID</Argument><Argument Name=\"Expression\">[ID]</Argum"
                                "ent></Action></Statements></If></ConditionalBlock><ConditionalBlock><If><Conditi"
                                "on>IsNull([ID])</Condition><Statements><Action Name=\"SetTempVar\"><Argument Nam"
                                "e=\"Name\">CurrentID<"
                        End
                        Begin
                            Comment ="_AXL:/Argument><Argument Name=\"Expression\">Nz(DMax(\"[ID]\",[Form].[RecordSour"
                                "ce]),0)</Argument></Action></Statements></If></ConditionalBlock><Action Name=\"R"
                                "emoveTempVar\"><Argument Name=\"Name\">CurrentID</Argument></Action></Statements"
                                "></UserInterfaceMacro"
                        End
                        Begin
                            Comment ="_AXL:>"
                        End
                    End

                    LayoutCachedLeft =1763
                    LayoutCachedTop =285
                    LayoutCachedWidth =5828
                    LayoutCachedHeight =630
                    DisplayAsHyperlink =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =34
                            Left =480
                            Top =285
                            Width =1275
                            Height =345
                            FontSize =10
                            BackColor =-2147483613
                            Name ="ID_Label"
                            Caption ="ID"
                            Tag =";RegenerateCaption;"
                            GroupTable =32
                            LeftPadding =0
                            TopPadding =0
                            RightPadding =0
                            BottomPadding =0
                            LayoutCachedLeft =480
                            LayoutCachedTop =285
                            LayoutCachedWidth =1755
                            LayoutCachedHeight =630
                            LayoutGroup =1
                            GridlineThemeColorIndex =1
                            GridlineShade =65.0
                            GroupTable =32
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
    
    If Me.txtCollectionDate.Value <> Me.txtCollectionDate.OldValue Then
    
        Dim oCollection As New cCollection
        oCollection.UpdateCollectionDate Me.txtID, Me.txtCollectionDate
        
    End If
    
    Me.UpdatedAt = Now()
    Me.UpdatedBy = cSysSettings.oUser.Username
        
End Sub


Private Sub Form_Load()

    On Error Resume Next
    
    cLogger.LogIt "Entering [" & Me.Name & "]", EventType.Info
    
End Sub
