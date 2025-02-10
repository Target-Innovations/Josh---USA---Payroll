VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cFileSystem"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

' SOURCE
' - https://docs.microsoft.com/en-us/office/vba/language/reference/user-interface-help/filesystemobject-object
'
' METHODS
' - fileExists
' - folderExists
'
' METHOD LIFECYCLES
' - handleError
' - handleSuccess
'
' ERRORS
' - Each method in the library handles errors by calling the handleError() method, you are free to hook into
'   this handleError() method to handle all errors however you want :)

Private Const CLASS_NAME = "cFileSystem"

Private Const C1 As String = "C1"

Private Type TFileSystem

    ID As Long
    Message As String
    
End Type

Private this As TFileSystem

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property


Public Function createFolder(path As String, Optional failIfAlreadyExists As Boolean = False) As Boolean

On Error GoTo handleError
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    If path <> "" Then
        fso.createFolder path
    End If
    
    If folderExists(path) Then
        createFolder = True
    Else
        createFolder = False
    End If
    
    GoTo handleSuccess
    Exit Function

handleSuccess:
    GoTo cleanUp
    Exit Function

handleError:
    If Err.Number = 58 And Not failIfAlreadyExists Then
        createFolder = True
    Else
        Call cme.handleError(Err.Number, Err.Description, "createFolder()", path)
    End If
    GoTo cleanUp
    
cleanUp:
    Set fso = Nothing
    Exit Function
    
End Function

Public Function test()
    Debug.Print "Custom cb"
End Function

Public Function deleteFile(path As String) As Boolean

On Error GoTo handleError
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    If path <> "" And fileExists(path) Then
        fso.deleteFile path
    Else
        Exit Function
    End If
    
    If fileExists(path) Then
        deleteFile = False
    Else
        deleteFile = True
    End If

    GoTo handleSuccess
    Exit Function

handleSuccess:
    Call Me.handleSuccess
    GoTo cleanUp
    Exit Function
    
handleError:
    Call Me.handleError(Err.Number, Err.Description, "deleteFolder()", path)
    GoTo cleanUp
    Exit Function
    
cleanUp:
    Set fso = Nothing
    Exit Function

End Function

Public Function deleteFolder(path As String) As Boolean

On Error GoTo handleError
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    If path <> "" And folderExists(path) Then
        path = IIf(Right(path, 1) = "\", Left(path, Len((path)) - 1), path)
        fso.deleteFolder path
    Else
        Exit Function
    End If
    
    If folderExists(path) Then
        deleteFolder = False
    Else
        deleteFolder = True
    End If
    
    GoTo handleSuccess
    Exit Function

handleSuccess:
    Call Me.handleSuccess
    GoTo cleanUp
    Exit Function
    
handleError:
    Call Me.handleError(Err.Number, Err.Description, "deleteFolder()", path)
    GoTo cleanUp

cleanUp:
    Set fso = Nothing
    Exit Function

End Function

Public Function driveExists(path As String) As Boolean

On Error GoTo handleError
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    If path <> "" Then
        driveExists = fso.driveExists(path)
    End If

    GoTo handleSuccess
    Exit Function

handleSuccess:
    Call Me.handleSuccess
    GoTo cleanUp
    Exit Function

handleError:
    Call Me.handleError(Err.Number, Err.Description, "driveExists()", path)
    GoTo cleanUp

cleanUp:
    Set fso = Nothing
    Exit Function

End Function

Public Function fileExists(path As String) As Boolean

On Error GoTo handleError
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    If path <> "" Then
        fileExists = fso.fileExists(path)
    End If

    GoTo handleSuccess
    Exit Function

handleSuccess:
    Call Me.handleSuccess
    GoTo cleanUp
    Exit Function
    
handleError:
    Call Me.handleError(Err.Number, Err.Description, "fileExists()", path)
    GoTo cleanUp
    
cleanUp:
    Set fso = Nothing
    Exit Function

End Function

Public Function folderExists(path As String) As Boolean

On Error GoTo handleError
    
    Dim fso As Object
    Set fso = CreateObject("Scripting.FileSystemObject")
    
    If path <> "" Then
        folderExists = fso.folderExists(path)
    End If

    GoTo handleSuccess
    Exit Function

handleSuccess:
    Call Me.handleSuccess
    GoTo cleanUp
    Exit Function
    
handleError:
    Call Me.handleError(Err.Number, Err.Description, "folderExists()", path)
    GoTo cleanUp

cleanUp:
    Set fso = Nothing
    Exit Function

End Function

Public Function handleError(errorNum As Variant, errDesc As Variant, Optional functionName As String = "", Optional params As Variant)
    '
    ' Handle your errors here
    '
End Function

Public Function handleSuccess()
    '
    ' Handle any logger here
    '
End Function

Function ShowGetFolderDialogBox(Title As String, DefaultLocation As String) As String

    ShowGetFolderDialogBox = vbNullString

    With Application.FileDialog(msoFileDialogFolderPicker)
        .Title = Title
        .InitialFileName = DefaultLocation
        If .show = -1 Then
            ShowGetFolderDialogBox = .SelectedItems(1)
        End If
    End With

End Function

Public Sub MyMkDir(sPath As String)


    ' Article Reference: https://www.devhut.net/vba-create-directory-structurecreate-multiple-directories/#google_vignette
    
    Dim iStart          As Integer
    Dim aDirs           As Variant
    Dim sCurDir         As String
    Dim i               As Integer

    If sPath <> "" Then
        aDirs = Split(sPath, "\")
        If Left(sPath, 2) = "\\" Then
            iStart = 3
        Else
            iStart = 1
        End If

        sCurDir = Left(sPath, InStr(iStart, sPath, "\"))

        For i = iStart To UBound(aDirs)
            sCurDir = sCurDir & aDirs(i) & "\"
            If Dir(sCurDir, vbDirectory) = vbNullString Then
                MkDir sCurDir
            End If
        Next i
        
    End If
    
End Sub

