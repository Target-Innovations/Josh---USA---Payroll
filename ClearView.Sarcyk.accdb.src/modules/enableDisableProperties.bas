Attribute VB_Name = "enableDisableProperties"
Option Compare Database

Public Function SetProperties(PropName As String, PropType As Variant, PropValue As Variant) As Integer

On Error GoTo Err_SetProperties

   Dim db As Database, Prop As Property
   'Dim db As DAO.Database, prop As DAO.Property (use in the old version prior 2007)
   Set db = CurrentDb
   db.Properties(PropName) = PropValue
   SetProperties = True
   Set db = Nothing
   
Exit_SetProperties:
Exit Function

Err_SetProperties:

   If Err = 3270 Then 'case of property not found
       Set Prop = db.CreateProperty(PropName, PropType, PropValue)
       db.Properties.Append Prop
       Resume Next
   Else
       SetProperties = False
       MsgBox "Runtime Error # " & Err.Number & vbCrLf & vbLf & Err.Description
       Resume Exit_SetProperties
   End If
End Function

Public Function DisableProperties()

On Error GoTo TheError

    DoCmd.ShowToolbar "Ribbon", acToolbarNo
    'Disable properties listed below by setting the property value to False
    SetProperties "StartUpShowDBWindow", dbBoolean, False
    SetProperties "StartUpShowStatusBar", dbBoolean, False
    SetProperties "AllowFullMenus", dbBoolean, False
    
    SetProperties "AllowSpecialKeys", dbBoolean, False
    SetProperties "AllowBypassKey", dbBoolean, False
    
    ' SetProperties "AllowShortcutMenus", dbBoolean, False
    SetProperties "AllowToolbarChanges", dbBoolean, False
    SetProperties "AllowBreakIntoCode", dbBoolean, False
    
    'ListDBProps
    
    HideNavegationPanel
    
    Exit Function
    
TheError:
    MsgBox Err.Description
    Exit Function
End Function

Public Function EnableProperties()

    On Error GoTo ErrorHandler:
    
    DoCmd.ShowToolbar "Ribbon", acToolbarYes
    
    '#Set all properties listed below back to normal by setting value to True
    'Show Database window
    SetProperties "StartUpShowDBWindow", dbBoolean, True
    SetProperties "StartUpShowStatusBar", dbBoolean, True
    'show Access Full Menus.
    SetProperties "AllowFullMenus", dbBoolean, True
    'enable F11, ALT F11, etc. for short key
    SetProperties "AllowSpecialKeys", dbBoolean, True
    'Shift Key Override on loading
    SetProperties "AllowBypassKey", dbBoolean, True
    'allow Access Shortcut Menus. May be too severe
    ' SetProperties "AllowShortcutMenus", dbBoolean, True
    SetProperties "AllowToolbarChanges", dbBoolean, True
    SetProperties "AllowBreakIntoCode", dbBoolean, True
    
    'ListDBProps
    
    UnHideNavegationPanel
    
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Exit Function
End Function


Public Sub ListDBProps()

On Error Resume Next

    Dim db As Database
    Dim prp As Property

    Set db = CurrentDb

    For Each prp In db.Properties
        Debug.Print prp.Name, prp.Value
    Next prp

End Sub

Sub HideNavegationPanel()

    'select the navigation pane
    Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
    'hide the selected object
    Call DoCmd.RunCommand(acCmdWindowHide)

End Sub

Sub UnHideNavegationPanel()

    On Error Resume Next
    
'    'select the navigation pane
'    Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
'    'hide the selected object
'    Call DoCmd.RunCommand(acCmdWindowUnhide)
    
    DoCmd.SelectObject acTable, , True

End Sub


