VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cEnvir"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cHttp"

Private Const C1 As String = "C1"

Private Type TAuth

    ID As Long
    Message As String
    
End Type

Private this As TAuth

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Public Function getComputerName()
    getComputerName = Environ("COMPUTERNAME")
End Function

Public Function getHomeDrive()
    getHomeDrive = Environ("HOMEDRIVE")
End Function

Public Function getHomePath(Optional includeDrive As Boolean = True, Optional endWithSlash As Boolean = True)
    getHomePath = IIf(includeDrive, getHomeDrive, "") & Environ("HOMEPATH") & IIf(endWithSlash, "\", "")
End Function

Public Function getLogonServer()
    getLogonServer = Environ("LOGONSERVER")
End Function

Public Function getNumOfProcessors()
    getNumOfProcessors = Environ("NUMBER_OF_PROCESSORS")
End Function

Public Function getUserDesktopPath(Optional endWithSlash As Boolean = True)
    getUserDesktopPath = getUserProfilePath & "Desktop" & IIf(endWithSlash, "\", "")
End Function

Public Function getCurrentUsername()
    getCurrentUsername = Environ("USERNAME")
End Function

Public Function getUserProfilePath(Optional endWithSlash As Boolean = True)
    getUserProfilePath = Environ("USERPROFILE") & IIf(endWithSlash, "\", "")
End Function

