VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cArray"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cArray"

Private Const C1 As String = "C1"

Private Type TArray

    Id As Long
    Message As String
    
End Type

Private this As TArray

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Function CompareArrays(Array1 As Variant, Array2 As Variant)

    CompareArrays = (VBA.Join(SortAnArray(Array1), "|") = VBA.Join(SortAnArray(Array2), "|"))

End Function

Function SplitedArray(fieldList As String, separator As String)

    Dim hdlist As String
    Dim sep As String

    hdlist = fieldList ' "ID|CUR|Region|Amount|Y/N"
    sep = separator ' "|"

    Dim hdnames() As String
    hdnames = Split(hdlist, sep, -1, vbBinaryCompare)

    ' clean up column name since they come with blank spaces sometimes
    For i = LBound(hdnames) To UBound(hdnames)
        hdnames(i) = Trim(hdnames(i))
        Debug.Print "SplitedArray", hdnames(i)
    Next i

    SplitedArray = hdnames

End Function

Function SortAnArray(strName As Variant) As Variant

    Dim i As Long
    Dim temp As Variant

    'loop through bound of the array and get the Field name
    For i = LBound(strName) To UBound(strName)
        'loop through again, and check if the next name is alphabetically before or after the original
        For j = i + 1 To UBound(strName)
            If UCase(Trim(strName(i))) > UCase(Trim(strName(j))) Then
               'if the name needs to be moved before the previous name, add to a temp array
               temp = strName(j)
               'swop the names
               strName(j) = strName(i)
               strName(i) = temp
            End If
        Next j
    Next i

    SortAnArray = strName

End Function

Function is_in_array(Value As String, test_array) As Boolean

    is_in_array = False

    If Not (IsArray(test_array)) Then Exit Function

    If InStr(1, "|" & Join(test_array, "|") & "|", "|" & Value & "|") > 0 Then
        is_in_array = True
    End If

End Function

Function GetArrayValue(Data As String, separator As String, Index As Integer) As String

On Error GoTo ErrorHandler

    Dim tmpArray() As String

    tmpArray = VBA.Split(Nz(Data), separator)
    GetArrayValue = Trim(tmpArray(Index))
    Exit Function

ErrorHandler:
    GetArrayValue = ""

End Function
