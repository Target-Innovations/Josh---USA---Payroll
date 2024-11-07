Version =196611
ColumnsShown =0
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
    Condition ="DFirst(\"SettingValue\",\"SysSettings\",\"SettingName = 'ShowWelcome'\")"
    Action ="OpenForm"
    Argument ="00-Welcome"
    Argument ="0"
    Argument =""
    Argument =""
    Argument ="-1"
    Argument ="0"
End
Begin
    Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
        "nterfaceMacro MinimumClientDesignVersion=\"14.0.0000.0000\" xmlns=\"http://schem"
        "as.microsoft.com/office/accessservices/2009/11/application\"><Statements><Action"
        " Name=\"OpenForm\"><Argument Na"
End
Begin
    Comment ="_AXL:me=\"FormName\">00-Login</Argument></Action><ConditionalBlock><If><Conditio"
        "n>DFirst(\"SettingValue\",\"SysSettings\",\"SettingName = 'ShowWelcome'\")</Cond"
        "ition><Statements><Action Name=\"OpenForm\"><Argument Name=\"FormName\">00-Welco"
        "me</Argument></Action></S"
End
Begin
    Comment ="_AXL:tatements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
End
