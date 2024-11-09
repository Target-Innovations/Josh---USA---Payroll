VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cUtil"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Type GUID_TYPE
                Data1 As Long
                Data2 As Integer
                Data3 As Integer
                Data4(7) As Byte
End Type
Private Declare PtrSafe Function CoCreateGuid Lib "ole32.dll" (GUID As GUID_TYPE) As LongPtr
Private Declare PtrSafe Function StringFromGUID2 Lib "ole32.dll" (GUID As GUID_TYPE, ByVal lpStrGuid As LongPtr, ByVal cbMax As Long) As LongPtr


Private Const CLASS_NAME = "cUtil"

Private Const C1 As String = "C1"

Private Type TUtil

    Id As Long
    Message As String
    
End Type

Private this As TUtil

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property


Function GetGUID()

' Article: https://keithschuster.com/create-guid-ms-access/

On Error GoTo ErrorHandler

    Dim GUID As GUID_TYPE
    Dim strGuid As String
    Dim retValue As LongPtr

    Const guidLength As Long = 39 'registry GUID format with null terminator {xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx}

    retValue = CoCreateGuid(GUID)
    If retValue = 0 Then
        strGuid = String$(guidLength, vbNullChar)
        retValue = StringFromGUID2(GUID, StrPtr(strGuid), guidLength)
        If retValue = guidLength Then
            ' valid GUID as a string
            GetGUID = Mid$(strGuid, 2, 36)  ' removes the braces from the output
        End If
    End If
    '
HandleExit:
    Exit Function

ErrorHandler:
    MsgBox "Error: " & Err.Number & ". " & Err.Description
    Resume HandleExit

End Function

Function GetCsvHeader(ByVal FileName As String) As Variant

    Dim fso As FileSystemObject
    Dim txtStream As TextStream

    Set fso = New FileSystemObject
    Set txtStream = fso.OpenTextFile(FileName, ForReading, False)

    ' TODO
    ' GetCsvHeader = SplitedArray(txtStream.ReadLine, ",")

    txtStream.Close

End Function

Function OpenMap(Address, City, State, Zip, CountryOrRegion)

    Dim strAddress As String
    strAddress = Nz(Address)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(City)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(State)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(Zip)
    strAddress = strAddress & IIf(strAddress = "", "", ", ") & Nz(CountryOrRegion)

    If strAddress = "" Then
        MsgBox "There is no address to map."
    Else
        Application.FollowHyperlink "http://maps.live.com/default.aspx?where1=" & strAddress
    End If

End Function

Function ShowErroInfoBox(ErrorNumber As String, ErrorDescription As String)

    MsgBox "Unexpected Error accoured while processing your query." & vbCrLf & vbLf & _
    "Please report the following information to your developer." & vbCrLf & vbLf & _
    "Error Number: " & ErrorNumber & vbCrLf & vbLf & _
    "Description: " & ErrorDescription, vbCritical, "Query Errors"

End Function

Public Function IsNullOrEmpty(Value As Variant) As Boolean
    IsNullOrEmpty = (Len(Trim(Value)) = 0) Or IsNull(Value) Or (Value = "12:00:00 AM") Or (Value = "0")
End Function

Public Function PrintDebug() As Boolean

    ' Function to Investigate Results of desired statements
    
    Dim Results As String
    Results = DFirst("SettingValue", "SysSettings", "SettingName = 'ShowWelcome'")
    Debug.Print Results
    
End Function

Public Function SetHistoryFieldDate() As Boolean

On Error GoTo ErrorHandler

    Dim sql As String
    Dim rs As DAO.Recordset
        
    Exit Function ' ****** This procedure is for production migration only  ******
    
    Set rs = CurrentDb.OpenRecordset("Select * from Boats")
    
        rs.MoveFirst
        
        While Not rs.EOF
        
            If Len(Nz(rs("Notes"))) > 0 Then
                With rs
                    Debug.Print rs(0), rs("Notes")
                    .Edit
                        
                        !Notes = !Notes & ""
                    
                    .Update
                
                    
                End With
            End If
            rs.MoveNext
            
        Wend
        
        rs.Close
        'Make sure you close the recordset...
            
    SetHistoryFieldDate = True
        
    Exit Function

ErrorHandler:
    Err.Raise Err.Number, CLASS_NAME & ".SetHistoryFieldDate", Err.Description

End Function

Public Function GetParseFilter(rptFilter As String) As String

    rptFilter = Replace(rptFilter, "1=1 And ", vbNullString)
    rptFilter = Replace(rptFilter, "1=1", vbNullString)
    rptFilter = Replace(rptFilter, "Date()", "Today")
    rptFilter = Replace(rptFilter, "null", "Empty")
    rptFilter = Replace(rptFilter, "StorageTypeId = 7", "All impounded boats")
    rptFilter = Replace(rptFilter, "IsEmpty(LastPaymentDate) = True Or  ", vbNullString)
    rptFilter = Replace(rptFilter, "#", vbNullString)
    rptFilter = Replace(rptFilter, "LastPaymentDate", "Last Payment Date")
    
    If IsNullOrEmpty(rptFilter) Then
        rptFilter = "All"
    End If
    
    GetParseFilter = rptFilter
    
End Function

Public Sub GeneraPdf(rpt As Report)

On Error GoTo ErroHandler

    ' TODO: Perhpas its one cReport Class????
    
'    Dim fso As Object
'    Set fso = CreateObject("Scripting.FileSystemObject")
    
    Dim FileDestination As String
    FileDestination = cSysSettings.SysFilesRepository & "\" & rpt.Name & ".pdf"
    
    DoCmd.OutputTo acOutputReport, rpt.Name, acFormatPDF, FileDestination, True ' (Opens pdf righ away)
    
'    Check if the source file exists
'    If fso.FileExists(FileDestination) Then
'        Application.FollowHyperlink FileDestination
'    End If

    Exit Sub
    
ErroHandler:
    MsgBox "An Error occurred while creatin your pdf report. Please talk to the administrator of the system.", vbExclamation
End Sub

Public Function getOnlyPartOfNumber(ByVal Num As Double, ByVal Seperator As String, ByVal Index) As Long

 On Error GoTo ErrorHandler

     getOnlyPartOfNumber = CLng(Split(CStr(Num), Seperator)(Index))

    Exit Function

ErrorHandler:
    getOnlyPartOfNumber = 0

End Function

Public Function SetReportFilterList(Filtro As String) As String

    Dim sep As String
    Dim i As Integer
    Dim Datefrom As String
    Dim DateTo As String
    Dim IsActiveFilter As String

    sep = "And"

    Dim hdnames() As String
    hdnames = Split(Filtro, sep, -1, vbBinaryCompare)

    SetReportFilterList = "All Employees"
    IsActiveFilter = ""

    For i = LBound(hdnames) To UBound(hdnames)
        hdnames(i) = Trim(hdnames(i))
        If InStr(1, hdnames(i), "ID") Then
            SetReportFilterList = DLookup("[FullName]", "[Employees]", hdnames(i)) & " "
            ' Exit Function
        End If

        If InStr(1, hdnames(i), "IsActive = -1") Then
            IsActiveFilter = "Active"
            SetReportFilterList = "[Active] " & SetReportFilterList
            ' Exit Function
        ElseIf InStr(1, hdnames(i), "IsActive = 0") Then
            IsActiveFilter = "Inactive"
            SetReportFilterList = "[Inactive] " & SetReportFilterList
        End If

        If InStr(1, hdnames(i), "DateWorked") Then

            ' getting only the date itself
            Datefrom = hdnames(i)
            Datefrom = Replace(Datefrom, "[DateWorked] Between", "")
            Datefrom = Replace(Datefrom, "[DateWorked]  >= ", "")
            Datefrom = Replace(Datefrom, "[DateWorked]  >", "")
            Datefrom = Trim(Replace(Datefrom, "#", ""))

            If InStr(1, hdnames(i), "Between") Then
                ' Clearning up the second date if present
                DateTo = Trim(Replace(hdnames(i + 1), "#", ""))
                SetReportFilterList = SetReportFilterList & " Dates From " & format(CDate(Datefrom), "dd-mmm-yy") & " To " & format(CDate(DateTo), "dd-mmm-yy")
            Else
                SetReportFilterList = SetReportFilterList & " Date From " & format(CDate(Datefrom), "dd-mmm-yy")
            End If
            Exit Function
        End If
    Next i

    If InStr(1, SetReportFilterList, "Date From") = False Then
        SetReportFilterList = SetReportFilterList + " YTD"
    End If

End Function


Sub CheckAsciiCodes(s As String)

    Dim str As String
    Dim i As Integer
    Dim asciiCode As Integer
    
    ' Set your string here
    str = s ' "Hello, World!"
    
    ' Loop through each character in the string
    For i = 1 To Len(str)
        ' Get the ASCII code of the character
        asciiCode = Asc(Mid(str, i, 1))
        
        ' Print the character and its ASCII code
        Debug.Print "Character: " & Mid(str, i, 1) & " - ASCII Code: " & asciiCode
    Next i
    
End Sub
