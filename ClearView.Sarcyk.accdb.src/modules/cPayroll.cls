VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cPayroll"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Private Const CLASS_NAME = "cPayroll"

Private Const WO_INSERT As String = "INSERT"
Private Const WO_Update As String = "UPDATE"

Public Id As Integer

Public EmployeeID As Integer
Public SSN As String

Public PayCycle As String
Public PayPeriodStart As Date
Public PayPeriodEnd As Date
Public CheckDate As Date

Public NetPay As Currency

Public FWT As Currency


'FED FIT
'FED SocSec
'FED MEDCARE
'OH SIT
'OH3603 - Cleveland LIT
Public SocSec As Currency
Public Medicaid As Currency
Public Ohio As Currency
Public Cleveland As Currency

'FED SocSec - ER
'FED MEDCARE - ER
'FED FUTA
'OH SUI - ER

Public FED_SOCSEC_ER As Currency
Public FED_MEDCARE_ER As Currency
Public FUTA As Currency
Public SUTA As Currency


Public TotalTax As Currency
Public GrossPay As Currency
Public FileName As String

Public UpdatedAt As Date
Public UpdatedBy As String

Private Type TPayroll

    TotalGross As Currency
    Message As String
    
End Type

Private this As TPayroll

Public RunTimeMode As String

Public Property Get TotalGross() As String
    TotalGross = this.TotalGross
End Property

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

    Id = 0
    PayPeriodStart = 0
    PayPeriodEnd = 0
    EmployeeID = 0
    SSN = vbNullString
    
    NetPay = 0
    FWT = 0
    SocSec = 0
    Medicaid = 0
    Ohio = 0
    Cleveland = 0
    FUTA = 0
    SUTA = 0
    TotalTax = 0
    GrossPay = 0
    
    FED_SOCSEC_ER = 0
    FED_MEDCARE_ER = 0

    FileName = vbNullString
    PayCycle = vbNullString
    CheckDate = vbNull
    
    RunTimeMode = "DEV"
        
End Sub

Public Function Validate() As Boolean

    Validate = True
    
    If IsNullOrEmpty(Me.PayPeriodStart) Then
    
        this.Message = "Start Perid  is a mandatory field."
        Validate = False
        Exit Function
        
    End If
    
End Function

Public Sub PopulateFields(rs As Variant)

On Error GoTo ErrorHandler

    With rs
        
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            Id = Nz(rs("Id"))
            
            EmployeeID = Nz(rs("EmployeeID"))
            
            EmployeeID = Nz(rs("EmployeeID"))
            PayPeriodStart = Nz(rs("PayPeriodStart"))
            PayPeriodEnd = Nz(rs("PayPeriodEnd"))
            EmployeeID = Nz(rs("EmployeeId"))
            SSN = Nz(rs("SSN"))
            
            NetPay = Nz(rs("NetPay"))
            FWT = Nz(rs("FWT"))
            SocSec = Nz(rs("SocSec"))
            Medicaid = Nz(rs("Medicaid"))
            Ohio = Nz(rs("Ohio"))
            Cleveland = Nz(rs("Cleveland"))
            FUTA = Nz(rs("FUTA"))
            SUTA = Nz(rs("SUTA"))
            TotalTax = Nz(rs("TotalTax"))
            GrossPay = Nz(rs("GrossPay"))
    
            FED_SOCSEC_ER = Nz(rs("FED_SocSec_ER"))
            FED_MEDCARE_ER = Nz(rs("FED_MEDCARE_ER"))
    
            FileName = Nz(rs("FileName"))
            CheckDate = Nz(rs("CheckDate"))
            
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

Public Sub SetValue(Prop As String, Value As String)
  
    Dim NewProp As String
    Dim NewValue As String
    
    If InStr(1, Prop, "Employee:") Then
    
        NewProp = Replace(Prop, "Employee:", "")
        Me.EmployeeID = Nz(DLookup("Id", "Employees", "ADPFullName = '" & Trim(NewProp) & "'"))
        Exit Sub
        
    End If
        
    If InStr(1, Prop, "Pay Frequency:") Then
    
        NewProp = Replace(Prop, "Pay Frequency:", "")
        Me.PayCycle = Trim(NewProp)

        
        If Me.PayCycle = "Weekly" Then
        
            Me.PayPeriodEnd = DateAdd("d", -7, Me.CheckDate)
            Me.PayPeriodStart = DateAdd("d", -6, Me.PayPeriodEnd)
        
        ElseIf Me.PayCycle = "Biweekly" Then
        
            Me.PayPeriodEnd = DateAdd("d", -7, Me.CheckDate)
            Me.PayPeriodStart = DateAdd("d", -13, Me.PayPeriodEnd)
        
        ElseIf Me.PayCycle = "Monthly" Then
        
            Dim paidDate As Date
            paidDate = Me.PayPeriodEnd
            
            ' Me.PayPeriodStart = DateSerial(Year(DateAdd("m", -1, paidDate)), Month(DateAdd("m", -1, paidDate)), 1)
            ' Me.PayPeriodEnd = DateSerial(Year(paidDate), Month(paidDate), 0)
            
        End If
        
        Exit Sub
        
    End If
    
    
    ' Check Date: 01/05/2024
    
    If InStr(1, Prop, "Check Dates From:") Then
    
        Dim arrSplit() As String
        arrSplit = Split(Prop, ":")
        
        NewProp = "PayPeriodStart"
        arrSplit = Split(arrSplit(3), "-")
        NewValue = Trim(arrSplit(0))
        ' Me.PayPeriodEnd = NewValue
        
        Me.CheckDate = NewValue
        
        If Me.PayCycle = "Weekly" Then
        
            Me.PayPeriodEnd = DateAdd("d", 7, Me.CheckDate)
            Me.PayPeriodStart = DateAdd("d", -13, Me.PayPeriodEnd)
            
        ElseIf Me.PayCycle = "Biweekly" Then
        
            Me.PayPeriodEnd = DateAdd("d", 7, Me.CheckDate)
            Me.PayPeriodStart = DateAdd("d", -20, Me.PayPeriodEnd)
        
        ElseIf Me.PayCycle = "Monthly" Or Me.PayCycle = "" Then
            
            Me.PayPeriodStart = DateSerial(Year(Me.CheckDate), Month(Me.CheckDate) - 1, 1)
            Me.PayPeriodEnd = DateSerial(Year(Me.CheckDate), Month(Me.CheckDate), 0)
            
        End If
        
        Exit Sub
        
    End If
    
    If InStr(1, Prop, "SSN:") Then
    
        Dim arrSplit1() As String
        arrSplit1 = Split(Prop, ":")
        
        Me.SSN = arrSplit1(1)
        Exit Sub
        
    End If
    
    'F1: Employee: -> Check Date:
    'F5: FED FIT, FED SOCSEC, FED MEDCARE, OH SIT, OH3603 - Cleveland LIT
    'F10: FED SOCSEC-ER, FED MEDCARE-ER, FED FUTA, OH SUI-ER
              
    If IsNullOrEmpty(Prop) Then Exit Sub
    
    Select Case Prop
    
        Case "SSN": Me.SSN = Value
        
        Case "Pay Frequency": Me.PayCycle = Value
        
        Case "Regular": Me.GrossPay = Value
        
        Case "FED FIT": Me.FWT = Value
        Case "FED SOCSEC": Me.SocSec = Value
        Case "FED MEDCARE": Me.Medicaid = Value
        Case "OH SIT": Me.Ohio = Value
        Case "OH3603 - Cleveland LIT": Me.Cleveland = Value
        
        
        Case "FED SOCSEC-ER": Me.FED_SOCSEC_ER = Value
        Case "FED MEDCARE-ER": Me.FED_MEDCARE_ER = Value
        Case "FED FUTA": Me.FUTA = Value
        Case "OH SUI-ER": Me.SUTA = Value

        ' if Contractor
        Case "1099 Compensation": Me.GrossPay = Value
        
        Case Else
            ' debug only
            ' Debug.Print Prop & " " & Value
            
    End Select
    
End Sub

Public Function Add() As Boolean

On Error GoTo ErrorHandler

    Dim sql As String
    Dim rs As DAO.Recordset
    
    If IsNullOrEmpty(Me.EmployeeID) Or Me.EmployeeID = 1 Then Exit Function
    
    If Me.HasPayStub Then
        Add = False
        Exit Function
    End If
    
    
    Set rs = CurrentDb.OpenRecordset("PayrollEntries")
    
    With rs
            
        .AddNew
            
            !PayPeriodStart = PayPeriodStart
            !PayPeriodEnd = PayPeriodEnd
            !EmployeeID = EmployeeID
            !SSN = SSN
            
            !GrossPay = GrossPay
            !FWT = FWT
            !SocSec = SocSec
            !Medicaid = Medicaid
            !Ohio = Ohio
            !Cleveland = Cleveland
            
            !FED_SOCSEC_ER = FED_SOCSEC_ER
            !FED_MEDCARE_ER = FED_MEDCARE_ER
            !FED_FUTA = FUTA
            !SUTA = SUTA
            
'            .TotalTax = Nz(rs("TotalTax"))
'            .GrossPay = Nz(rs("GrossPay"))
            !PayCycle = PayCycle
            !FileName = FileName
            !CheckDate = CheckDate
            
            !UpdatedAt = Now()
            !UpdatedBy = cSysSettings.LoggedUserName
        
        .Update
        'And finally we will need to confirm the update
    
        .Close
        'Make sure you close the recordset...
        
    End With

    UpdatedAt = Now()
    UpdatedBy = cSysSettings.LoggedUserName
    
    Debug.Print "Record added to the database."
    
    Add = True
        
    Exit Function

ErrorHandler:
    this.Message = "Unable to Add Payroll stub."
    Err.Raise Err.Number, CLASS_NAME & ".Add", Err.Description
    
End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Archive", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function HasSplits() As Boolean
    
    HasSplits = Nz(DCount("*", "PayrollSplittedEntries", "EmployeeId = " & Me.EmployeeID & " And PayPeriodStart = #" & Me.PayPeriodStart & "# And  PayPeriodEnd = #" & Me.PayPeriodEnd & "#"))
    
End Function

Public Function HasSplitSetup() As Boolean

    Dim Results As Double
    
    HasSplitSetup = True
    Results = Nz(DSum("Split", "ChargeSplits", "EmployeeId = " & Me.EmployeeID))
    
    If Results < 1 Then
        HasSplitSetup = False
        this.Message = "This employee does not have split percentages setup properly. Please fix it first and try again later."
    End If
    
End Function

Public Function HasPayStub() As Boolean
    
    HasPayStub = Nz(DCount("*", "PayrollEntries", "EmployeeId = " & Me.EmployeeID & " And PayPeriodStart = #" & Me.PayPeriodStart & "# And  PayPeriodEnd = #" & Me.PayPeriodEnd & "#"))
    
End Function

Public Function SplitIt() As Boolean

    TempVars!EmployeeID = Me.EmployeeID
    TempVars!PayPeriodStart = Me.PayPeriodStart
    TempVars!PayPeriodEnd = Me.PayPeriodEnd
    TempVars!LoggedUser = cSysSettings.oUser.Username

    DoCmd.SetWarnings False
    
    DoCmd.OpenQuery "300-create-payroll-splits"
    this.Message = "Splitted Payroll entries created successfully."
    
    DoCmd.SetWarnings True

End Function


Public Function NotifyPayStub() As Boolean
    Err.Raise "50001", CLASS_NAME & ".NotifyTimeOff", "Method Not Implemented."
End Function


