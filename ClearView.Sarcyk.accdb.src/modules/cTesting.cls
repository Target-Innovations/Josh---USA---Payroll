VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cTesting"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cTesting"

Private Const C1 As String = "C1"

Private Type TTesting

    Id As Long
    Message As String
    
End Type

Private this As TTesting

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Public Function assertIsObject(item As Variant)
    assertIsObject = IIf(IsObject(item), True, False)
End Function

Public Function assertNumberEquals(Value As Variant, correctValue As Variant)
    If IsNumeric(Value) And IsNumeric(correctValue) Then
        assertNumberEquals = IIf(Value = correctValue, True, False)
    Else
        assertNumberEquals = False
    End If
End Function

Public Function assertStringEquals(Value As String, correctValue As String, Optional caseSensitive As Boolean = True)
    assertStringEquals = IIf(StrComp(Value, correctValue, IIf(caseSensitive, vbBinaryCompare, vbTextCompare)) = 0, True, False)
End Function

