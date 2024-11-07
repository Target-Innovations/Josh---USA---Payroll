VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cDate"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const CLASS_NAME = "cHttp"

Private Const C1 As String = "C1"

Private Type TAuth

    Id As Long
    Message As String
    
End Type

Private this As TAuth

Public F1 As String

Public Property Get Message() As String
    Message = this.Message
End Property

Function Today() As Date
    Today = Date
End Function

Function CalcHrsMins(TotalMinutes As Variant) As Variant

' On Error GoTo ErrorHandler:

    Dim varHours, varMinutes

    If TotalMinutes = "" Or TotalMinutes = 0 Then CalcHrsMins = "0 h : 0 m"

    'calculate the hours
    varHours = Int(TotalMinutes / 60)

    'calculate the remaining minutes
    varMinutes = format(TotalMinutes - (varHours * 60), "00")

    'return the combined hours and minutes
    CalcHrsMins = varHours & " h : " & varMinutes & " m"

' ErrorHandler:
    'CalcHrsMins = "0 h : 0 m"

End Function

Public Function NthDayOfWeek(Y As Integer, m As Integer, _
    n As Integer, DOW As VbDayOfWeek) As Date
'

' http://www.cpearson.com/excel/datetimevba.htm
' Article Reference: https://www.access-programmers.co.uk/forums/threads/finding-the-2nd-3rd-or-4th-wednesday-of-the-month.317970/

' parameters
'
' y     = year (numeric)
' m     = the month number
' N     = 1 (to 5) ordinal number of day
' DOW   = which day (eg. vbMonday)
'
' example to get the 2nd Tuesday of June, 2021
'
' NthDayOfWeek(2021, 6, 2, vbTuesday)
'
    NthDayOfWeek = DateSerial(Y, m, (8 - Weekday(DateSerial(Y, m, 1), _
     (DOW + 1) Mod 8)) + ((n - 1) * 7))

End Function


Public Function NextDay(Day As String, Optional StartDate As Date) As Date

   ' Created By: Mike Krailo
   ' Returns the Next hard Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday date in the future
   ' To get the previous day, just subtract 7 from the result
   ' To get next day, just add 7
   
   Dim CurrDay As Integer
   Dim Today As Date
   Dim ThisDay As Date
   If Nz(StartDate) Then
      Today = Date
   Else
      Today = StartDate
   End If
   CurrDay = Weekday(Today, vbSunday)
   Select Case UCase(Day)
      Case "SUN", "SUNDAY"
         ThisDay = Today - CurrDay + 1
         NextDay = Today + 8 - CurrDay
         If CurrDay <= 7 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
      Case "MON", "MONDAY"
         ThisDay = Today - CurrDay + 2
         NextDay = Today + 9 - CurrDay
         If CurrDay > 1 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
      Case "TUE", "TUESDAY"
         ThisDay = Today - CurrDay + 3
         NextDay = Today + 10 - CurrDay
         If CurrDay > 2 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
      Case "WED", "WEDNESDAY"
         ThisDay = Today - CurrDay + 4
         NextDay = Today + 11 - CurrDay
         If CurrDay > 3 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
      Case "THU", "THURSDAY"
         ThisDay = Today - CurrDay + 5
         NextDay = Today + 12 - CurrDay
         If CurrDay > 4 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
      Case "FRI", "FRIDAY"
         ThisDay = Today - CurrDay + 6
         NextDay = Today + 13 - CurrDay
         If CurrDay > 5 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
      Case "SAT", "SATURDAY"
         ThisDay = Today - CurrDay + 7
         NextDay = Today + 14 - CurrDay
         If CurrDay > 6 Then
            Exit Function
         Else
            NextDay = ThisDay
         End If
   End Select
   
End Function

Public Function FstWeekDayOfMth(InDate As Date, DayNum As Integer) As Date

Dim FirstDay As Date
Dim FirstWeekDay As Integer

On Error GoTo ErrorHandler

FirstDay = DateSerial(Year(InDate), Month(InDate), 1)
    FirstWeekDay = Weekday(FirstDay)
    Select Case FirstWeekDay
        Case Is < DayNum
            FstWeekDayOfMth = FirstDay + DayNum - FirstWeekDay
        Case Is = DayNum
            FstWeekDayOfMth = FirstDay
        Case Else
            FstWeekDayOfMth = FirstDay + DayNum - FirstWeekDay + 7
    End Select
    Exit Function

ErrorHandler:
    FstWeekDayOfMth = ""

End Function
'



