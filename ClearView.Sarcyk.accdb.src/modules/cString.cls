VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cString"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cString"

Private Const C1 As String = "C1"

Private Type TString

    Id As Long
    Message As String
    
End Type

Private this As TString

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

''''''''''''''''''''''''''''
'
' Name:         contains()
' Library:      Strings.accda
' Author:       Wyatt Castaneda
' Last Update:  23-Mar-19
' Description:  Searchs an arbitary number of strings for a substring
'
' Example(s):   contains("wyatt", "wyatt", "james", "amber") --> true
'               contains("scott", "wyatt", "james", "amber") --> false
'
''''''''''''''''''''''''''''

Public Function contains(toCheck As String, ParamArray searchTerms()) As Boolean
        
    Dim term As Variant
    
    contains = False
    
    For Each term In searchTerms
        If InStr(toCheck, term) <> 0 Then
            GoTo doesContainString
        End If
    Next
    
    Exit Function
       
doesContainString:
    contains = True
    Exit Function
    
End Function

Public Function interpolateSql(base As String, ParamArray terms()) As String

    Dim term, currentNumber, currentIdentifier, returnString As Variant
    
    currentNumber = 1
    returnString = base
    
    For Each term In terms
    
        currentIdentifier = ":" & CStr(currentNumber) & ":"
        
        Select Case True
            Case VarType(term) = vbInteger
                returnString = Replace(returnString, currentIdentifier, term)
            Case VarType(term) = vbLong
                returnString = Replace(returnString, currentIdentifier, term)
            Case VarType(term) = vbDouble
                returnString = Replace(returnString, currentIdentifier, term)
            Case VarType(term) = vbSingle
                returnString = Replace(returnString, currentIdentifier, term)
            Case VarType(term) = vbDecimal
                returnString = Replace(returnString, currentIdentifier, term)
            Case VarType(term) = vbString
                returnString = Replace(returnString, currentIdentifier, "'" & term & "'")
            Case VarType(term) = vbDate
                returnString = Replace(returnString, currentIdentifier, "#" & term & "#")
            Case VarType(term) = vbBoolean
                returnString = Replace(returnString, currentIdentifier, term)
            Case Else
                returnString = Replace(returnString, currentIdentifier, "'" & term & "'")
        End Select
        
        currentNumber = currentNumber + 1
        
    Next
    
    interpolateSql = returnString

End Function

Public Function interpolate(base As String, ParamArray terms()) As String

    Dim term, currentNumber, currentIdentifier, returnString As Variant
    
    currentNumber = 1
    returnString = base
    
    For Each term In terms
    
        currentIdentifier = ":" & CStr(currentNumber) & ":"
        
        returnString = Replace(returnString, currentIdentifier, term)
        
        currentNumber = currentNumber + 1
        
    Next
    
    interpolate = returnString

End Function

Public Function lcFirst(toFix As String) As String
    On Error GoTo failGracefully
        lcFirst = StrConv(Left(toFix, 1), vbLowerCase) & Right(toFix, Len(toFix) - 1)
        Exit Function
failGracefully:
    lcFirst = toFix
    Exit Function
End Function
 
Public Function lowerCase(toFix As String) As String
    On Error GoTo failGracefully
        lowerCase = StrConv(toFix, vbLowerCase)
        Exit Function
failGracefully:
    lowerCase = toFix
    Exit Function
End Function
 
Public Function properCase(toFix As String) As String
    On Error GoTo failGracefully
        properCase = StrConv(toFix, vbProperCase)
        Exit Function
failGracefully:
    properCase = toFix
    Exit Function
End Function
 
Public Function strAppend(stringOne As String, stringTwo As String, Optional separator As String = "")
    strAppend = stringOne & separator & stringTwo
End Function
 
Public Function truncate(originalStr As String, length As Integer, Optional paddingString = "") As String
    
    truncate = Trim(Left(originalStr, length) & paddingString)
    
End Function
 
Public Function ucFirst(toFix As String) As String
    On Error GoTo failGracefully
        ucFirst = StrConv(Left(toFix, 1), vbUpperCase) & Right(toFix, Len(toFix) - 1)
        Exit Function
failGracefully:
    ucFirst = toFix
    Exit Function
End Function
 
Public Function upperCase(toFix As String) As String
    On Error GoTo failGracefully
        upperCase = StrConv(toFix, vbUpperCase)
        Exit Function
failGracefully:
    upperCase = toFix
    Exit Function
End Function
 

