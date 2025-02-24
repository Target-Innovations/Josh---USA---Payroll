VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cSysSettings"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Public oUser As cUser
'
'Private m_sDBPath As String
'
'Private m_sStartUpFormName As String
'Private m_sSystemName As String
'Private m_sSystemVersion As String
'Private m_sSystemType As String
'
'Private m_sEnvirLanguage As String
'Private m_bAdminViewEnabled As Boolean
'
'Private m_sLogInSSO As String
'Private m_sShowLanguageSelector As String
'
'Private m_sDefaultEmailAddress As String
'Private m_sDefaultLocation As String
'Private m_sImageRepository As String
'Private m_sSysFilesRepository As String
'
'Private m_LogIt As Variant
'Private m_sRunTimeMode As String

Private Type TSettings

'    No need yet since it has the oUser Type to achieve the same
    
'    LoggedUserId As Integer
'    LoggedUserType As Integer
'    LoggedUserFullName As String
'    LoggedUserName As String
     Active As Boolean
     
End Type


Private this As TSettings

Public Property Get LoggedUserName() As String
    LoggedUserName = oUser.Username
End Property

Public Property Get LoggedUserId() As Integer
    LoggedUserId = oUser.Id
End Property

Public Property Get LoggedUserType() As Integer
    LoggedUserType = oUser.UserType
End Property

Public Property Get LoggedUserFullName() As String
    LoggedUserFullName = oUser.FullName
End Property
Public Property Get DBPath() As String
    DBPath = GetSettingsValue("DBPath")
End Property

Public Property Get StartUpFormName() As String
    StartUpFormName = m_sStartUpFormName
End Property

Public Property Get SystemName() As String
    SystemName = GetSettingsValue("SystemName")
End Property

Public Property Get SystemVersion() As String
    SystemVersion = Nz(DMax("[Version]", "[SysChangeLog]"))
End Property

Public Property Get SystemType() As String
    SystemType = GetSettingsValue("SystemType")
End Property

Public Property Get EnvirLanguage() As String
    EnvirLanguage = Nz(GetSettingsValue("SystemDefaultLanguage"), "English")
End Property

Public Property Get AdminViewEnabled() As Boolean
    AdminViewEnabled = GetSettingsValue("AdminViewEnabled")
End Property

Public Property Get LogInSSO() As String
    LogInSSO = GetSettingsValue("LogInSSO")
End Property

Public Property Get ShowLanguageSelector() As String
    ShowLanguageSelector = GetSettingsValue("ShowLanguageSelector")
End Property

Public Property Get DefaultEmailAddress() As String
    DefaultEmailAddress = GetSettingsValue("DefaultEmailAddress")
End Property

Public Property Get DefaultLocation() As String
    DefaultLocation = GetSettingsValue("DefaultLocation")
    If DefaultLocation = "" Then DefaultLocation = Environ("PUBLIC")
End Property

Public Property Get ImageRepository() As String

    ImageRepository = Environ("PUBLIC") & GetSettingsValue("ImageRepository")
    TempVars![ImageRepository] = ImageRepository
    MyMkDir (ImageRepository)
        
End Property

Public Property Get SysFilesRepository() As String
        
    SysFilesRepository = CurrentProject.path & GetSettingsValue("SysFiles")
    
    MyMkDir (SysFilesRepository)
    
End Property

Public Property Get LogIt() As String
    LogIt = GetSettingsValue("LogIt")
End Property

Public Property Get UnionVendingId() As String
    UnionVendingId = GetSettingsValue("UnionVendingId")
End Property

Public Property Get BusinessPartnerId() As String
    BusinessPartnerId = GetSettingsValue("BusinessPartnerId")
End Property


Public Property Get RunTimeMode() As String
    RunTimeMode = Nz(GetSettingsValue("RunTimeMode"), "DEV")
End Property


Function GetSettingsValue(Key As String, Optional ValueType As String = "[SettingValue]") As String
    '
On Error GoTo ErrorHandler
    '
    ' ValueType can be either [SettingValue] or [SettingLongValue]
    '
    GetSettingsValue = Nz(DLookup(ValueType, "SysSettings", "[SettingName]='" & Key & "'"), "")
    '
    Exit Function
    '
ErrorHandler:

    GetSettingsValue = ""
    Debug.Print Err.Number, "GetSettingsValue", Err.Description

End Function


Public Function SetSysSettingKeyValuePair(Key As String, Value As String)
    '
On Error GoTo ErrorHandler
    '
    CurrentDb.Execute "UPDATE [SysSettings] SET SettingValue = " & Value & " WHERE SettingName = '" & Key & "';"
    
    Exit Function
    '
ErrorHandler:
    Err.Raise Err.Number, "SetSysSettingKeyValuePair", Err.Description
    
End Function

Public Sub InitEnvironmentVariables()

    ' DefaultLocation = GetSettingsValue("LoadingZone")
    ' LogIt = GetSettingsValue("LogIt")
    
    
    'StartUpFormName = Nz(GetSettingsValue("StartUpForm"), "01-Setting-Nav-Bar")
    'SystemName = GetSettingsValue("SystemName")
    'SystemType = GetSettingsValue("SystemType")
    'SystemVersion = DMax("[Version]", "[SysChangeLog]")
    
    ' RunTimeMode = Nz(GetSettingsValue("RunTimeMode"), "DEV")
    
    ' *** System Folders  ***
    
    'DefaultLocation = GetSettingsValue("LoadingZone")
    
    'ImageRepository = Environ("PUBLIC") & GetSettingsValue("ImageRepository")
    TempVars![ImageRepository] = Me.ImageRepository
    
    'MyMkDir (ImageRepository)
    
    'If DefaultLocation = "" Then DefaultLocation = Environ("PUBLIC")
    
    'SysFilesRepository = CurrentProject.Path & GetSettingsValue("SysFiles")
    
    'MyMkDir (SysFilesRepository)

    
    ' ***********************
    
    ' Static Class
    cLogger.MustLogIt = Nz(GetSettingsValue("LogIt"), "1")
    
    
    TempVars!Language = SystemDefaultLanguage ' Nz(GetSettingsValue("SystemDefaultLanguage"), "English")
    
    ' LogInSSO = GetSettingsValue("LogInSSO")
    
    ' AdminViewEnabled = GetSettingsValue("AdminViewEnabled")
    If Me.AdminViewEnabled Then
        Call DisableProperties
    Else
        Call EnableProperties
    End If
    
     Set oUser = New cUser
     oUser.RunTimeMode = RunTimeMode
     
End Sub


