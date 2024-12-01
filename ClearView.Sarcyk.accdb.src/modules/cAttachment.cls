VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cAttachment"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database

Option Explicit

' declare variable to store list of Attachments
Public AttachmentList As String

Public AttachmentTitle As String
Public AttachmentID As String
Public OwnerId As Integer

Public Sub Add(FilePath As String)

    On Error GoTo err_handler
    
    Dim dbs As dao.Database, qdf As dao.QueryDef
    Dim FilePath1 As String, strSql As String
    
    ' open common 'file open' dialogue and get path to selected file
    If Len(FilePath) = 0 Then
        FilePath = GetFilePath()
    End If
    
    If Len(FilePath) > 0 Then
    
'        Dim SourceFile As String
'        Dim FileDestination As String
'
'        SourceFile = FilePath
'        FileDestination = SysFilesRepository & GetFile(SourceFile)
'
'        MoveFile SourceFile, FileDestination
        FilePath = StoreAttachments(FilePath)
        
        GetAttachmentInfo FilePath

        ' if path to file not already in SysAttachment table
        If AttachmentID = 0 Then
        
            ' call GetFile function to get file name as default file title
            AttachmentTitle = GetFile(FilePath)
            
            ' add new row to SysAttachments table
            CurrentDb.Execute "INSERT INTO SysAttachments (Path, Title) VALUES (" & Chr(34) & FilePath & Chr(34) & "," & Chr(34) & AttachmentTitle & Chr(34) & ")"
        
            GetAttachmentInfo FilePath
                        
        End If
            
        ' add new row to SysAttachmentOwnership table
        CurrentDb.Execute "INSERT INTO SysAttachmentOwnership (OwnerId, AttachmentId, ToReport) VALUES (" & OwnerId & ", " & AttachmentID & ", False )"
        
    End If
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description, vbExclamation, "Error"
    Resume Exit_Here
    
End Sub

Private Function StoreAttachments(SourceFile As String) As String

    Dim FileDestination As String

'    FileDestination = cSysSettings.GetSettingsValue("SysFiles")
'
'    If Dir(FileDestination, vbDirectory) = vbNullString Then
'        cSysSettings.SysFilesRepository = CurrentProject.Path & cSysSettings.GetSettingsValue("SysFiles")
'    End If
            
    FileDestination = cSysSettings.SysFilesRepository & "\" & GetFile(SourceFile)
    
    ' MoveFile SourceFile, FileDestination
    FileCopy SourceFile, FileDestination
    
    StoreAttachments = FileDestination

End Function


Private Function GetAttachmentInfo(path As String)

    ' get values for AttachmentId and AttachmentTitle from SysAttachments table
    AttachmentID = Nz(DLookup("AttachmentId", "SysAttachments", "Path = " & Chr(34) & path & Chr(34)), 0)
    AttachmentTitle = Nz(DLookup("Title", "SysAttachments", "Path = " & Chr(34) & path & Chr(34)), "")
        
End Function

Public Sub View(AttachmentPath As String)

    On Error GoTo err_handler
    
    Dim FilePath As String
    FilePath = Dir(AttachmentPath)
    
    ' open document if file(s) selected from list
    If Len(FilePath) > 0 Then
        Application.FollowHyperlink AttachmentPath
    End If
    
Exit_Here:
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub

Public Sub DeleteAttachments(AttachmentList As String)

    Const NOIMAGES = 3075
    
    On Error GoTo err_handler
    
    Dim dbs As dao.Database, qdf As dao.QueryDef
    Dim strSql As String
    
    ' delete any matching rows from SysAttachment table not used by another
    ' address record (Execute method will fail if another record using file )
    CurrentDb.Execute "DELETE * FROM SysAttachments WHERE AttachmentId IN (" & AttachmentList & ")"
    Exit Sub
    
err_handler:
    Select Case Err.Number
    Case NOIMAGES
        ' ignore error
    Case Else
        MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    End Select
    ' Resume Exit_Here

End Sub

Public Sub DeleteOwnership(OwnerId As String, AttachmentList As String)

    On Error GoTo err_handler
    
    Dim dbs As dao.Database, rst As dao.Recordset
    Dim strSql As String
    
    If MsgBox("Are you sure you want to delete this attachment?", vbExclamation + vbYesNo) = vbNo Then
        Exit Sub
    End If
    
    ' Delete all Ownership of attachments
    strSql = "Delete * FROM SysAttachmentOwnership WHERE OwnerId = " & OwnerId & " And AttachmentId in (" & AttachmentList & ")"
    CurrentDb.Execute strSql
    
    ' Delete all files if not shared with other owners
    DeleteAttachments AttachmentList
    
    Exit Sub
    
Exit_Here:
    Set rst = Nothing
    Set dbs = Nothing
    Exit Sub
    
err_handler:
    MsgBox Err.Description & " (" & Err.Number & ")", vbExclamation, "Error"
    Resume Exit_Here
    
End Sub

Function GetFilePath() As String

    With Application.FileDialog(1)
        .Title = "Select File"
        If .show Then
            GetFilePath = .SelectedItems(1)
        End If
    End With
    
End Function


