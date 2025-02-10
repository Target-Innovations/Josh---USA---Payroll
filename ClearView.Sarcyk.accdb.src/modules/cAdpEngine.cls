VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cAdpEngine"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Private Const CLASS_NAME = "cAdpEngine"

Private Const WO_INSERT As String = "INSERT"
Private Const WO_UPDATE As String = "UPDATE"

Public ID As Integer
Public FilePath As String

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TADPEngine

    Message As String
    
End Type

Private this As TADPEngine

Public RunTimeMode As String

Public Property Get Message() As String
    Message = this.Message
End Property

Private Sub Class_Initialize()
    ' Constructor
    ClearFields
End Sub

Private Sub Class_Terminate()
    ' Destructor
    Debug.Print "Not Implemented Yet"
End Sub

Public Property Get ClassName() As String
    ClassName = CLASS_NAME
End Property


Public Sub ClearFields()

    ID = vbNull
    FilePath = vbNull
    
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate() As Boolean

    Validate = True
    
    If IsNullOrEmpty(Me.FilePath) Then
    
        this.Message = "File Path is a mandatory field."
        Validate = False
        Exit Function
        
    End If
    
End Function


Public Sub PopulateFields(rs As Variant)

On Error GoTo ErrorHandler

    With rs
        
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            ID = Nz(rs("Id"))
            FilePath = Nz(rs("FilePath"))

    
            UpdatedAt = Now()
            UpdatedBy = cSysSettings.LoggedUserName
            
            this.Message = vbNullString
            
        Else
            ClearFields
        End If
    
    End With
    
    rs.Close
    Set rs = Nothing
    
    Exit Sub

ErrorHandler:
    this.Message = "Unable to retrieve Time-Off."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFields", Err.Description

End Sub

Public Function Add() As Boolean

    UpdatedAt = Now()
    UpdatedBy = cSysSettings.LoggedUserName
        
    Add = True
    
End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Archive", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function NotifyTimeOff() As Boolean
    Err.Raise "50001", CLASS_NAME & ".NotifyTimeOff", "Method Not Implemented."
End Function

Public Function GetADPFileById(ID As String) As DAO.Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select * From [xxxxxxx] Where Id = " & ID, dbOpenDynaset)
    Me.PopulateFields rs
    
    Set GetADPFileById = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetADPFileById", Err.Description
    
End Function

Public Function ProcessFile(strFilePath As String) As Boolean

On Error GoTo ErrorHandler

    'Article Reference: https://wellsr.com/vba/2018/excel/vba-select-files-with-msoFileDialogFilePicker/

    ProcessFile = False
    
    If strFilePath <> "" Then
    
        Me.FilePath = strFilePath
        
        ' 1. Clear Temp Table
        CurrentDb.Execute "Delete * From [Temp-Payroll-Detail-for]"
        
        '2. Import data into TempSO table
        ImportFile strFilePath, False, "Temp-Payroll-Detail-for"
        
        
        '3 Create Payroll Entries
        ProcessDataByFileType

    End If
    
    ProcessFile = True
    
    DoEvents
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ProcessFile", Err.Description
     
End Function

Private Sub ProcessDataByFileType()

    Dim FileType As String
        
    FileType = GetFileType() ' "Bi-Weekly"
    
    Select Case FileType
    
        Case "Bi-Weekly": ProcessBiWeeklyFile
        Case "Weekly": ProcessBiWeeklyFile
        Case "Monthly": ProcessBiWeeklyFile
        
        Case Else
        
    End Select
    
End Sub

Private Function GetFileType()

    Dim Found As Boolean
    
    GetFileType = vbNullString
    Found = False
    
    Found = DCount("*", "[Temp-Payroll-Detail-for]", "F1 ='Pay Frequency: Biweekly'")
    If Found Then
        GetFileType = "Bi-Weekly"
        Exit Function
    End If
    '
    Found = DCount("*", "[Temp-Payroll-Detail-for]", "F1 ='Pay Frequency: Weekly'")
    If Found Then
        GetFileType = "Weekly"
        Exit Function
    End If
    
    Found = DCount("*", "[Temp-Payroll-Detail-for]", "F1 ='Pay Frequency: Monthly'")
    If Found Then
        GetFileType = "Monthly"
        Exit Function
    End If
    
End Function

Private Sub ProcessWeeklyFile()

End Sub

Private Sub ProcessMonthlyFile()

End Sub

Private Sub ProcessBiWeeklyFile()
    '
    Dim rs As Object
    Dim strSql As String
    
    Dim F1Key As String
    Dim F4Value As String
    
    Dim F5Key As String
    Dim F6Value As String
    
    Dim F10Key As String
    Dim F11Value As String

    Dim CommitRecNow As Boolean
    Dim StartPeriod As Date
    Dim EndPeriod As Date
    Dim CheckDate As Date
    Dim PayCycle As String
    
    Dim FileName As String
    
On Error GoTo ErrorHandler
    '
    Set oPayroll = New cPayroll
    
    strSql = "Select * From [Temp-Payroll-Detail-for] Order By ID"
    
    Set rs = CurrentDb.OpenRecordset(strSql)
    '
    With rs
    
        If Not rs.EOF Then
        
            rs.MoveFirst
            CommitRecNow = False
            FileName = GetFile(Me.FilePath)
            
            While Not rs.EOF
            
                F1Key = Nz(rs("F1"))
                F4Value = Nz(rs("F4"))
                
                F5Key = Nz(rs("F5"))
                F6Value = Nz(rs("F6"))
                
                F10Key = Nz(rs("F10"))
                F11Value = Nz(rs("F11"))
                
                Debug.Print Nz(rs(0)), Nz(rs(1)), Nz(rs(2)), Nz(rs(5)), Nz(rs(6)), Nz(rs(10)), Nz(rs(11))
                
                ' If InStr(1, F1Key, "Employee:") Then NewEmployee = True
                If InStr(1, F5Key, "Cleveland") Then CommitRecNow = True
                
                If InStr(1, F1Key, "Check Date:") And CommitRecNow = False Then CommitRecNow = True
                
                oPayroll.SetValue F1Key, F4Value
                oPayroll.SetValue F5Key, F6Value
                oPayroll.SetValue F10Key, F11Value
                
                
                'F1: Employee: -> Check Date:
                'F5: FED FIT, FED SOCSEC, FED MEDCARE, OH SIT, OH3603 - Cleveland LIT
                'F10: FED SOCSEC-ER, FED MEDCARE-ER, FED FUTA, OH SUI-ER

                rs.MoveNext
                
                If CommitRecNow Then
                    
                    oPayroll.FileName = FileName
                    
                    oPayroll.Add
                                        
                    If Not oPayroll.HasSplits() Then

                        oPayroll.SplitIt
                        
                    End If
       
                    CheckDate = oPayroll.CheckDate
                    PayCycle = oPayroll.PayCycle
                    StartPeriod = oPayroll.PayPeriodStart
                    EndPeriod = oPayroll.PayPeriodEnd
                    
                    oPayroll.ClearFields
                    
                    oPayroll.CheckDate = CheckDate
                    oPayroll.PayCycle = PayCycle
                    oPayroll.PayPeriodStart = StartPeriod
                    oPayroll.PayPeriodEnd = EndPeriod
                    
                    CommitRecNow = False
                    
                End If
                
            Wend
            
        End If
        
    End With
    '
    Exit Sub
    '
ErrorHandler:
    Err.Raise Err.Number, "ProcessBiWeeklyFile", Err.Description
    
End Sub

Private Function ImportFile(FileName As String, HasFieldNames As Boolean, TableName As String) As Boolean

    ' https://www.automateexcel.com/vba/access/import-export-excel/
    
    On Error GoTo err_handler
  
    CurrentDb.Execute "Delete * from [" & TableName & "]"
    
    If (Right(FileName, 3) = "xls") Or ((Right(FileName, 4) = "xlsx")) Then
        DoCmd.TransferSpreadsheet acImport, acSpreadsheetTypeExcel12, TableName, FileName, HasFieldNames
    End If
    If (Right(FileName, 3) = "csv") Then
        DoCmd.TransferText acLinkDelim, , TableName, FileName, True
    End If
    
Exit_Thing:

    'Clean up
    'Check if our linked in Excel table already exists... and delete it if so
    ' If ObjectExists("Table", TableName) = True Then DropTable (TableName)
    ' Set colWorksheets = Nothing

    Exit Function
    
err_handler:
'    If (Err.Number = 3086 Or Err.Number = 3274 Or Err.Number = 3073) And errCount < 3 Then
'        errCount = errCount + 1

    If Err.Number = 3127 Then
        MsgBox "The fields in all the tabs are the same. Please make sure that each sheet has the exact column names if you wish to import mulitple", vbCritical, "MultiSheets not identical"
        ImportFile = False
        GoTo Exit_Thing
    Else
        MsgBox Err.Number & " - " & Err.Description
        ImportFile = False
        GoTo Exit_Thing
        Resume
    End If
End Function

Public Function getActualNetPayroll(Period As Date, Division As Integer, Employee As Integer)

    Dim Total As Double
    
    'Total = Nz(DSum("[Total-GrossPay]", "PayrollSplittedEntries", "Year(PayPeriodStart) = " & Year(Period) & " And  Month(PayPeriodStart) = " & Month(Period) & " And DivisionId = " & Division & " And EmployeeId = " & Employee), 0)
    Total = Nz(DSum("[Calc-GrossPay]", "PayrollSplittedEntries", "Year(CheckDate) = " & Year(Period) & " And  Month(CheckDate) = " & Month(Period) & " And DivisionId = " & Division & " And EmployeeId = " & Employee), 0)
    getActualNetPayroll = Total
    
End Function

Public Function getActualTaxes(Period As Date, Division As Integer, Employee As Integer)

    Dim Total As Double
    
    Total = Nz(DSum("[Calc-TotalTax]", "PayrollSplittedEntries", "Year(CheckDate) = " & Year(Period) & " And  Month(CheckDate) = " & Month(Period) & " And DivisionId = " & Division & " And EmployeeId = " & Employee), 0)
    getActualTaxes = Total
    
End Function
