VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cDbOperations"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cSql"

Private Const C1 As String = "C1"

Private Type TSql

    Id As Long
    Message As String
    
End Type

Private this As TSql

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Public Function delete(table As String, identifier As Variant, Optional columnName As String = "") As Boolean

On Error GoTo handleError

    Dim qry As String
    
    If columnName <> "" Then
        
        If IsNumeric(identifier) Then
            qry = "DELETE * FROM " & table & " WHERE(" & columnName & " = " & identifier & ")"
        Else
            qry = "DELETE * FROM " & table & " WHERE(" & columnName & " = '" & CStr(identifier) & "')"
        End If
        
    Else
        
        If IsNumeric(identifier) Then
            qry = "DELETE * FROM " & table & " WHERE(ID = " & identifier & ")"
        Else
            qry = "DELETE * FROM " & table & " WHERE(ID = '" & CStr(identifier) & "')"
        End If
    
    End If
    
    CurrentDb.Execute qry, dbFailOnError
    delete = True
    Exit Function
    
handleError:
    delete = False
    Exit Function
    
End Function

Public Function dexists(field As String, table As String, criteria As String) As Boolean
    
    dexists = IIf(DCount(field, table, criteria) > 0, True, False)
    
End Function

Public Function doesTableContain(table As String, searchCriteria As String, searchColumn As String, Optional fuzzyMatch As Boolean = True) As Boolean
    
    Dim selectQry As String
    Dim rs As Recordset
    
    If fuzzyMatch Then
        selectQry = "SELECT * FROM " & table & " WHERE " & searchColumn & " LIKE '*" & searchCriteria & "*'"
    Else
        selectQry = "SELECT * FROM " & table & " WHERE " & searchColumn & " = '" & searchCriteria & "'"
    End If
    
    Set rs = CurrentDb.OpenRecordset(selectQry)
    
    If getRSCount(rs) <> 0 Then
        doesTableContain = True
    Else
        doesTableContain = False
    End If
    
    Set rs = Nothing
    
End Function

'---------------------------------------------------------------------------------------
' Procedure : getRSCount
' Author    : Wyatt Castaneda
' Date      : 11/02/2018
' Purpose   : Takes a given recordset and return the count of records in said recordset
' Params    : rs as recordset
' Returns   : interger
' Test      : none
'---------------------------------------------------------------------------------------

Public Function getRSCount(rs As Recordset) As Integer

On Error GoTo handleError
    Dim count As Integer
    
    count = 0
    
    If Not rs.EOF Then
        
        rs.MoveFirst
        rs.MoveLast
        
        count = rs.RecordCount
        
    End If
    
    getRSCount = count
    Exit Function
    
handleError:
    getRSCount = count
    Exit Function

End Function

Public Function insert(table As String, columns As String, ParamArray values()) As Variant

On Error GoTo handleError
    
    Dim insertQry, Value, valueStr, columnCount, argumentCount As Variant

    valueStr = ""
    argumentCount = (UBound(values) - LBound(values) + 1)
    columnCount = (UBound(Split(columns, ",")) - LBound(Split(columns, ",")) + 1)
    
    If argumentCount <> columnCount Then GoTo handleError
    
    For Each Value In values
        
        Select Case True
            Case VarType(Value) = vbInteger
                valueStr = valueStr & Value & ","
            Case VarType(Value) = vbLong
                valueStr = valueStr & Value & ","
            Case VarType(Value) = vbDouble
                valueStr = valueStr & Value & ","
            Case VarType(Value) = vbSingle
                valueStr = valueStr & Value & ","
            Case VarType(Value) = vbDecimal
                valueStr = valueStr & Value & ","
            Case VarType(Value) = vbString
                valueStr = valueStr & "'" & Value & "',"
            Case VarType(Value) = vbDate
                valueStr = valueStr & "#" & Value & "#,"
            Case VarType(Value) = vbBoolean
                valueStr = valueStr & Value & ","
            Case Else
                valueStr = valueStr & "'" & CStr(Value) & "',"
        End Select
        
    Next
    
    valueStr = IIf(Right(valueStr, 1) = ",", Left(valueStr, (Len(valueStr) - 1)), valueStr)
    
    insertQry = "INSERT INTO " & table & " (" & CStr(columns) & ") VALUES(" & valueStr & ")"
    
    CurrentDb.Execute insertQry, dbFailOnError
    
    insert = True
    
    Exit Function
    
handleError:
    insert = False
    Exit Function

End Function

Public Function queryExists(qryName As String) As Boolean
    
    Dim qdf, cName, toCheck

    queryExists = False

    For Each qdf In CurrentDb.QueryDefs
        cName = qdf.Name
        If cName = qryName Then
            queryExists = True
        End If
    Next
    
End Function

Public Function ImportFile(FileName As String, HasFieldNames As Boolean, TableName As String) As Boolean

    ' https://www.automateexcel.com/vba/access/import-export-excel/

    On Error GoTo ErrorHandler

    ImportFile = False

    If (Right(FileName, 3) = "xls") Or ((Right(FileName, 4) = "xlsx")) Then
        '
        DoCmd.TransferSpreadsheet acImport, acSpreadsheetTypeExcel12, TableName, FileName, HasFieldNames
        ImportFile = False
        Exit Function
    End If

    If (Right(FileName, 3) = "csv") Then
        '
        ' Do not use Specification only say that the file HasHeaders
        ' Issue loading files with Dot: https://www.mrexcel.com/board/threads/transfertext-run-time-error-3011.791525/
        '
        DoCmd.SetWarnings True
        DoCmd.TransferText acImportDelim, , TableName, FileName, HasFieldNames
        ImportFile = False
        Exit Function
    End If

    Exit Function

ErrorHandler:
    If (Err.Number = 3086 Or Err.Number = 3274 Or Err.Number = 3073) And errCount < 3 Then
        errCount = errCount + 1

    ElseIf Err.Number = 3127 Then
        ' MsgBox "The fields in all the tabs are the same. Please make sure that each sheet has the exact column names if you wish to import mulitple", vbCritical, "MultiSheets not identical"
        ' TODO
        ' RecordEvent "Error Importing File. " & Err.Number & " - " & Replace(Err.Description, "'", ""), "Critical", CStr(LoadId)
        ImportFile = False
        Exit Function
    Else
        ' MsgBox Err.Number & " - " & Err.Description
        ' TODO
        ' RecordEvent "Error Importing File. " & Err.Number & " - " & Replace(Err.Description, "'", ""), "Critical", CStr(LoadId)
        ImportFile = False
        Exit Function
    End If
    
End Function

Function AddNewField(ByVal columnName As String) As Boolean

On Error GoTo HandleErr
    '
    AddNewField = False
    If Trim(columnName) = "" Then Exit Function

    Set conn = New ADODB.Connection
    With conn
        .Open IIf(LinkedTable = "1", SqliteConnStr, CurrentProject.Connection.ConnectionString)
        .CursorLocation = adUseClient
    End With

    Set cmd = New ADODB.Command

    With cmd
        '
        .CommandText = "ALTER TABLE [" & DataLakeTableName & "] ADD COLUMN [" & Trim(columnName) & "] TEXT(255)"
        Set .ActiveConnection = conn
        .Execute
    End With

    AddNewField = True

    GoTo HandleExit
    '
HandleErr:
    Debug.Print Err.Description
    AddNewField = False
    ' TODO
    ' RecordEvent "Error adding field to Data-Lake Table Field Name: " & columnName & " Error Description:" & Err.Description, "Critical", CStr(LoadId)
    ' Err.Raise Err.Number, "AddNewField", Err.Description
    GoTo HandleExit
    '
HandleExit:
    '
End Function

Function RelinkExternalTables()

On Error GoTo ErrorHandler

Dim tdf As DAO.TableDef

    ' Article Reference: https://bytes.com/topic/access/insights/876985-relinking-odbc-tables-using-vba

    For Each tdf In CurrentDb.TableDefs
        ' check if table is a linked table
        If Len(tdf.Connect) > 0 Then
            tdf.Connect = SqliteConnStr
            tdf.RefreshLink
            DoEvents
        End If
    Next

    Exit Function

ErrorHandler:
    ' TODO
    ' RecordEvent "Error refreshing linked tables. Error Description:" & Err.Description, "Critical", CStr(LoadId)

End Function

Public Function OpenConnection(ByVal StrConnection As String)

On Error GoTo HandleErr
    '
    Set conn = Nothing
    '
    Set conn = New ADODB.Connection

    With conn
        .Open StrConnection
        .CursorLocation = adUseClient
    End With
    '
    GoTo HandleExit
    '
HandleErr:
    '
    Set conn = Nothing
    Err.Raise Err.Number, "OpenConnection", Err.Description
    GoTo HandleExit
    '
HandleExit:

End Function

Sub DropImportErrorTables()

    Dim tbl_name As DAO.TableDef, str As String

    If MsgBox("Are you sure you want to drop all import error tables?", vbExclamation + vbYesNo) = vbNo Then
        Exit Sub
    End If

    With CurrentDb
      For Each tbl_name In .TableDefs
        str = tbl_name.Name
        If InStr(str, "ImportErrors") <> 0 Then
        Debug.Print "dropImportError", str
          str = "DROP TABLE [" & str & "]"

          DoCmd.RunSQL str
        End If
      Next
    End With

End Sub

Function FieldExists(TableName As String, fieldname As String) As Boolean

    FieldExists = False

    On Error Resume Next
    FieldExists = CurrentDb.TableDefs(TableName).Fields(fieldname).Name = fieldname

End Function

Function LinkExternalTable(strTable As String, strPath As String, strBaseTable As String) As Boolean

'************************************************************************************
'*   Create an attached table in the current database from a table                  *
'*   in a different MDB, ACCDB file.                                                *
'* In:                                                                              *
'*   strTable - name of linked table to create                                      *
'*   strPath - path and name of MDB, ACCDB file containing the table                *
'*   strBaseTable - name of table in strPath MDB, ACCDB                             *
'* Out:                                                                             *
'*   Return value: True/False, indicating success                                   *
'* Modifies:                                                                        *
'*   Nothing, but adds a new table.                                                 *
'************************************************************************************

On Error GoTo CreateAttachedError

Dim tdf As TableDef
Dim strConnect As String
Dim fRetval As Boolean
Dim myDB As Database

    DoCmd.SetWarnings False

    Set myDB = CurrentDb
    Set tdf = myDB.CreateTableDef(strTable)

    With tdf
        .Connect = "" & strPath
        .SourceTableName = strBaseTable
        ' .CreateIndex ("Id")
    End With

    myDB.TableDefs.Append tdf

    ' tdf.Indexes

    ' Did not work for Sqlite
    ' myDB.Execute "CREATE UNIQUE INDEX IDXID ON [" & strTable & "x" & "] (ID) WITH PRIMARY"
    myDB.TableDefs.Refresh
    DoEvents

    fRetval = True

    DoEvents

    DoCmd.SetWarnings True

CreateAttachedExit:
    LinkExternalTable = fRetval
    Exit Function

CreateAttachedError:
    If Err = 3110 Then
        Resume CreateAttachedExit
    Else
        If Err = 3011 Then
            Resume Next
        End If
    End If

End Function



