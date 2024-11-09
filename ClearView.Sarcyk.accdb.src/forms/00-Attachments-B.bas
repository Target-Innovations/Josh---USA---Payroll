Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DefaultView =0
    AllowUpdating =2
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridY =10
    Width =8628
    DatasheetFontHeight =10
    ItemSuffix =63
    Right =12233
    Bottom =10515
    RecSrcDt = Begin
        0xe4388e634734e640
    End
    RecordSource ="SELECT [WaterWorkOrders].ID, [WaterWorkOrders].WorkOrderNumber, [WaterWorkOrders"
        "].LinkToAttachment FROM WaterWorkOrders; "
    Caption ="Addresses"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextAlign =1
            BackColor =-2147483633
            ForeColor =-2147483630
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            Width =850
            Height =850
        End
        Begin Line
            BorderLineStyle =0
            SpecialEffect =3
            Width =1701
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
            Width =1701
            Height =1701
        End
        Begin CommandButton
            Width =1701
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
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
            Width =1701
            Height =1701
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
            Width =4536
            Height =2835
            LabelX =-1701
        End
        Begin TextBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            Height =1417
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            Width =1701
            LabelX =-1701
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            BorderLineStyle =0
            Width =1701
            Height =1701
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            Width =4536
            Height =2835
        End
        Begin PageBreak
            Width =283
        End
        Begin ToggleButton
            Width =283
            Height =283
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            Width =5103
            Height =3402
            BorderLineStyle =0
        End
        Begin Section
            Height =2437
            Name ="Detail"
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Image
                    SizeMode =1
                    PictureType =2
                    Left =1305
                    Top =120
                    Width =451
                    Height =308
                    Name ="Image60"
                    Picture ="cloud-upload-icon"

                    LayoutCachedLeft =1305
                    LayoutCachedTop =120
                    LayoutCachedWidth =1756
                    LayoutCachedHeight =428
                    TabIndex =6
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =4648
                    Top =226
                    Width =494
                    Height =255
                    ColumnWidth =1701
                    Name ="AddressID"
                    ControlSource ="ID"

                    LayoutCachedLeft =4648
                    LayoutCachedTop =226
                    LayoutCachedWidth =5142
                    LayoutCachedHeight =481
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =86
                    Left =5325
                    Top =225
                    Height =349
                    FontSize =10
                    TabIndex =2
                    Name ="cmdViewImage"
                    Caption ="&View"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    UnicodeAccessKey =86

                    LayoutCachedLeft =5325
                    LayoutCachedTop =225
                    LayoutCachedWidth =7026
                    LayoutCachedHeight =574
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =8
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =4
                    Overlaps =1
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    IsHyperlink = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextFontFamily =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1305
                    Top =120
                    Width =451
                    Height =308
                    TabIndex =5
                    Name ="LinkToAttachment"
                    ControlSource ="LinkToAttachment"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =1305
                    LayoutCachedTop =120
                    LayoutCachedWidth =1756
                    LayoutCachedHeight =428
                    ForeThemeColorIndex =1
                    ForeShade =95.0
                End
                Begin ListBox
                    SpecialEffect =0
                    OverlapFlags =85
                    MultiSelect =1
                    ColumnCount =3
                    Left =240
                    Top =525
                    Width =4956
                    Height =1732
                    FontWeight =600
                    TabIndex =1
                    Name ="lstImages"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT SysAttachments.AttachmentID, SysAttachments.Title, SysAttachments.Path, S"
                        "ysAttachmentOwnership.OwnerId FROM SysAttachments INNER JOIN SysAttachmentOwners"
                        "hip ON SysAttachments.[AttachmentID] = SysAttachmentOwnership.[AttachmentId] WHE"
                        "RE (((SysAttachmentOwnership.OwnerId)=[Form]![AddressId])) ORDER BY SysAttachmen"
                        "ts.Title WITH OWNERACCESS OPTION; "
                    ColumnWidths ="0;2268;0"
                    FontName ="Segoe UI"

                    LayoutCachedLeft =240
                    LayoutCachedTop =525
                    LayoutCachedWidth =5196
                    LayoutCachedHeight =2257
                    BackThemeColorIndex =1
                    BorderThemeColorIndex =4
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =65
                    Left =5325
                    Top =623
                    Height =348
                    FontSize =10
                    TabIndex =3
                    Name ="cmdAddImage"
                    Caption ="&Add"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    UnicodeAccessKey =65

                    LayoutCachedLeft =5325
                    LayoutCachedTop =623
                    LayoutCachedWidth =7026
                    LayoutCachedHeight =971
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =8
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =68
                    Left =5325
                    Top =1020
                    Height =348
                    FontSize =10
                    TabIndex =4
                    Name ="cmdDelete"
                    Caption ="&Delete"
                    OnClick ="[Event Procedure]"
                    FontName ="Segoe UI"
                    UnicodeAccessKey =68

                    LayoutCachedLeft =5325
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7026
                    LayoutCachedHeight =1368
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    BorderThemeColorIndex =4
                    HoverForeThemeColorIndex =8
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =4
                    WebImagePaddingTop =4
                    WebImagePaddingRight =3
                    WebImagePaddingBottom =3
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =0
                    Left =225
                    Top =173
                    Width =1065
                    Height =210
                    FontWeight =700
                    ForeColor =0
                    Name ="Label43"
                    Caption ="Attachments"
                    FontName ="Segoe UI"
                    LayoutCachedLeft =225
                    LayoutCachedTop =173
                    LayoutCachedWidth =1290
                    LayoutCachedHeight =383
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

' declare variable to store list of ImageIDs
' used by current address record
' Dim strAttachmentList As String

Dim oAttachment As cAttachment

Private Sub cmdAddImage_Click()

    On Error GoTo err_handler

    If IsNull(Me.AddressID) Then Exit Sub
    
    Set oAttachment = New cAttachment
    
    oAttachment.OwnerId = Me.AddressID
'    oAttachment.AttachmentId = 0
'    oAttachment.AttachmentTitle = ""
    
    oAttachment.Add ""
    
    Me.lstImages.Requery
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub

Private Sub cmdClose_Click()

    On Error GoTo err_handler

    DoCmd.Close
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub

Private Sub cmdDelete_Click()

    On Error GoTo err_handler
    
    Dim varItem As Variant, strAttachmentList As String

    ' open document the first document(s) selected from list
    If Me!lstImages.ItemsSelected.Count > 0 Then

        If Not IsNull(Me!AddressID) Then
        
            ' Build comma separated string of ImageIDs selected
            For Each varItem In Me!lstImages.ItemsSelected
                strAttachmentList = strAttachmentList & "," & lstImages.Column(0, varItem)
            Next varItem
            
            ' discard leading comma
            strAttachmentList = Mid$(strAttachmentList, 2)
            
            Set oAttachment = New cAttachment
            oAttachment.DeleteOwnership Me.AddressID, strAttachmentList
            
            Me.lstImages.Requery
            
        End If

    Else
        MsgBox "At least one document must be selected from the list.", vbInformation
    End If




    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
End Sub

Private Sub cmdViewImage_Click()

    On Error GoTo err_handler
    Dim varItem As Variant
    
    ' open document the first document(s) selected from list
    If Me!lstImages.ItemsSelected.Count > 0 Then

        For Each varItem In Me!lstImages.ItemsSelected
        
            Set oAttachment = New cAttachment
            oAttachment.View lstImages.Column(2, varItem)
            
            Exit Sub
        
        Next varItem

    Else
        MsgBox "At least one document must be selected from the list.", vbInformation
    End If
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub

Private Sub Form_Current()

    On Error GoTo err_handler

    ' requery images list box and set value to Null
    Me!lstImages.Requery
    Me!lstImages = Null
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub


Private Sub LinkToAttachment_AfterUpdate()

'    MsgBox Me.LinkToAttachment.Hyperlink.Address
'
'    Debug.Print "Hyperlink:", , Nz(Me.LinkToAttachment)
'    Debug.Print , "acDisplayedValue:", HyperlinkPart(Nz(Me.LinkToAttachment), acDisplayedValue)
'    Debug.Print , "acDisplayText:", HyperlinkPart(Nz(Me.LinkToAttachment), acDisplayText)
'    Debug.Print , "acAddress:", , HyperlinkPart(Nz(Me.LinkToAttachment), acAddress)
'    Debug.Print , "acSubAddress:", , HyperlinkPart(Nz(Me.LinkToAttachment), acSubAddress)
'    Debug.Print , "acScreenTip:", , HyperlinkPart(Nz(Me.LinkToAttachment), acScreenTip)
'    Debug.Print , "acFullAddress:", HyperlinkPart(Nz(Me.LinkToAttachment), acFullAddress)
                
    On Error GoTo err_handler

    Set oAttachment = New cAttachment
    
    oAttachment.OwnerId = Me.AddressID
'    oAttachment.AttachmentId = 0
'    oAttachment.AttachmentTitle = ""
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    ' Check if the source file exists
    If fso.fileExists(HyperlinkPart(Me.LinkToAttachment, acFullAddress)) Then
         oAttachment.Add HyperlinkPart(Me.LinkToAttachment, acFullAddress)
         Me.LinkToAttachment = Null
    Else
        MsgBox "Invalid file path."
    End If
    
    Me.lstImages.Requery
    Me.lstImages.SetFocus
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub
