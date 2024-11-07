Attribute VB_Name = "GlobalVariablesLibrary"
Option Compare Database

Sub HideNavegationPanel()

    'select the navigation pane
    Call DoCmd.NavigateTo("acNavigationCategoryObjectType")
    'hide the selected object
    Call DoCmd.RunCommand(acCmdWindowHide)

End Sub
