VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "cCollectionStub"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Const CLASS_NAME = "cCollectionStub"

Private Const WO_INSERT As String = "INSERT"
Private Const WO_Update As String = "UPDATE"

Public Id As Integer
Public CollectionDate As Date
Public EmployeeID As Integer
Public LocationId As Integer
Public Status As String
Private Email As String

Private UnionVending As Integer

Public Archievd As String
Public UpdatedAt As Date
Public UpdatedBy As String

Private oCollection As New cCollection

Private Type TCollection

    Message As String
    
End Type

Private this As TCollection

Public RunTimeMode As String
'

Public Property Get Message() As String
    Message = this.Message
End Property

Public Property Get TotalCash() As Double
    TotalCash = Nz(DSum("[SplittedAmount]", "[Collections-Splitted]", "TransactionType = 'Cash'  And CollectionStubId =" & Me.Id), 0)
End Property

Public Property Get TotalEletronic() As Double
    TotalEletronic = Nz(DSum("[SplittedAmount]", "[Collections-Splitted]", "TransactionType = 'Credit Card'  And CollectionStubId =" & Me.Id), 0)
End Property

Public Property Get TotalCollected() As Double
    TotalCollected = Me.TotalCash + Me.TotalEletronic
End Property

Public Property Get SplitedServiceFee() As Double
    'SplitedServiceFee = Nz(DSum("[ServiceFeeAmount] + [CreditCardFeeAmount]", "[Collections-Splitted]", "CollectionStubId =" & Me.Id), 0)
    SplitedServiceFee = Nz(DSum("[ServiceFeeAmount] + [CreditCardFeeAmount] + [CustomFee]", "[Collections-Splitted]", "CollectionStubId =" & Me.Id), 0)
End Property

Public Property Get FeeChargedToLocation() As Double
    FeeChargedToLocation = Nz(DSum("LocationFeeAmount", "[Collections-Splitted]", "LocationId <> " & cSysSettings.UnionVendingId & " And Transactiontype = 'Cash' And CollectionStubId =" & Me.Id), 0)
End Property

Public Property Get CashAfterSplitFees(Target As Integer) As Double

    Dim Split As Double
    Split = Nz(DLookup("Split", "[Collections-Splitted]", "CollectionStubId =" & Me.Id & " And LocationId = " & Target), 0)
    
    CashAfterSplitFees = (Me.TotalCash - SplitedServiceFee) * Split

End Property

Public Property Get CashAfterFeesCharged(Target As Integer) As Double
    
    If Target = cSysSettings.UnionVendingId Then
        CashAfterFeesCharged = Me.CashAfterSplitFees(Target) + Me.FeeChargedToLocation
    Else
        CashAfterFeesCharged = Me.CashAfterSplitFees(Target) - Me.FeeChargedToLocation
    End If
    
End Property

Public Property Get SplitElectronicPayments(Target As Integer) As Double
    SplitElectronicPayments = Nz(DSum("SplittedAmount", "[Collections-Splitted]", "TransactionType = 'Credit Card'  And CollectionStubId =" & Me.Id & " And LocationId = " & Target), 0)
End Property

' Cash After Electronic Payment Split
Public Property Get CashToLocation() As Double
    CashToLocation = Me.CashAfterFeesCharged(LocationId) + Me.SplitElectronicPayments(LocationId)
End Property

Public Property Get PettyCashBalance(Employee As Integer, Collection_Date As Date) As Double
    
    Dim OpeningBalance As Double
    Dim PettyCashPayouts As Double
    
    Dim rs As DAO.Recordset
    Set rs = CurrentDb().OpenRecordset("Select * From [Collection-Petty-Cash-Reconciliation] Where EmployeeId = " & Employee & " And CollectionDate = #" & Collection_Date & "# order by Id", dbOpenDynaset)

    With rs
        If Not rs.EOF Then
            rs.MoveFirst
            OpeningBalance = Nz(rs("OpeningBalance"))
        Else
            OpeningBalance = 0
        End If
    End With
    
    PettyCashPayouts = Nz(DSum("PettyCashPayout", "[Collection-Petty-Cash-Reconciliation]", "EmployeeId = " & Employee & " And CollectionDate = #" & Collection_Date & "#"), 0)

    PettyCashBalance = OpeningBalance - PettyCashPayouts
    
End Property

Public Property Get CashToUnionVending() As Double
    CashToUnionVending = Me.CashAfterFeesCharged(UnionVending) - Me.SplitElectronicPayments(LocationId) + Me.SplitedServiceFee
End Property


' ******************************************************
'
'    306-Detailed-Receipt
'
' ******************************************************

Public Property Get GrossCashSplit(Target As Integer) As Double

    Dim Split As Double
    Split = Nz(DLookup("Split", "[Collections-Splitted]", "CollectionStubId =" & Me.Id & " And LocationId = " & Target), 0)

    GrossCashSplit = Me.TotalCash * Split
    
End Property

Public Property Get FeeReimbursement(Target As Integer) As Double

    Dim Split As Double
    Split = Nz(DLookup("Split", "[Collections-Splitted]", "CollectionStubId =" & Me.Id & " And LocationId = " & Target), 0)

    oStub.Id = Me.Id
    FeeReimbursement = oStub.SplitedServiceFee * Split

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

Private Sub ClearFields()
    
    Id = 0
    CollectionDate = vbNull
    EmployeeID = 0
    LocationId = 0
    Status = vbNullString
    UnionVending = cSysSettings.UnionVendingId
    
    RunTimeMode = "DEV"
    
End Sub

Public Function Validate(Optional ByVal Operation As String = WO_Update) As Boolean
    Validate = False
End Function

Public Sub PopulateFields(rs As Variant)

On Error GoTo ErrorHandler

    With rs
        
        If Not rs.EOF Then
            
            rs.MoveFirst
            
            Id = Nz(rs("Id"))
            CollectionDate = rs("CollectionDate")
            EmployeeID = Nz(rs("EmployeeId"))
            LocationId = Nz(rs("LocationId"))
            Status = Nz(rs("Status"))
            
            UpdatedAt = Now()
            ' UpdatedBy = cSysSettings.LoggedUserName
            
            this.Message = vbNullString
            
        Else
            ClearFields
        End If
    
    End With
    
    rs.Close
    Set rs = Nothing
    
    Exit Sub

ErrorHandler:
    this.Message = "Unable to retrieve record."
    Err.Raise Err.Number, CLASS_NAME & ".PopulateFields", Err.Description

End Sub

Public Function Add() As Boolean
'
'    UpdatedAt = Now()
'    UpdatedBy = cSysSettings.LoggedUserName
        
    Add = False
    
End Function

Public Function Update() As Boolean
    Err.Raise "50001", CLASS_NAME & ".Update", "Method Not Implemented."
End Function

Public Function Search(WhereClause As String) As Recordset
    Err.Raise "50001", CLASS_NAME & ".Search", "Method Not Implemented."
End Function

Public Function GetStubInfoById(Id As Long) As Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
        
    Set rs = CurrentDb().OpenRecordset("Select * From [Collection-Stub] Where Id = " & Id, dbOpenDynaset)
    
    PopulateFields rs
    Set GetStubInfoById = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetStubInfoById", Err.Description
    
End Function

Public Function GetStubLocationAndDate(Employee As Integer, Location As Integer, Collection_Date As Date) As Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset
        
    Set rs = CurrentDb().OpenRecordset("Select * From [Collection-Stub] Where EmployeeId = " & Employee & " And LocationId = " & Location & " And CollectionDate =#" & Collection_Date & "#", dbOpenDynaset)
    
    PopulateFields rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetStubInfoById", Err.Description
    
End Function
Private Function Archive(Id As String)

On Error GoTo ErrorHandler

    CurrentDb.Execute "Update [Collection-Stub] Set Archieved = True Where Id = " & Id
    Archive = True
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".Archive", Err.Description
    
End Function

Public Function HasSplitSetup(Location As Integer, EquipmentType As Integer, TransactionType As String) As Boolean
    HasSplitSetup = Nz(DCount("TransactionType", "IncomeSplits", "TransactionType = '" & TransactionType & "' And LocationId = " & Location & " And EquipmentTypeId = " & EquipmentType), 0)
End Function

Public Function HasSplits(CollectionId As Integer) As Boolean
    HasSplits = Nz(DCount("*", "[Collections-Splitted]", "CollectionStubId =" & CollectionId), 0)
End Function

Public Function GetSplit(Location As Integer, EquipmentType As Integer, TransactionType As String) As Double
    GetSplit = Nz(DLookup("Split", "IncomeSplits", "TransactionType = '" & TransactionType & "' And LocationId = " & Location & " And EquipmentTypeId = " & EquipmentType), 0)
End Function

Public Function HasCollections(CollectionId As Integer) As Boolean
    HasCollections = Nz(DCount("*", "[Collections]", "CollectionStubId = " & CollectionId), 0)
End Function

Public Function WasAlreadyCollected(Location As Integer, CollectionDate As Date) As Boolean
    Dim Result As Integer
    Result = Nz(DCount("*", "[Collection-Stub]", "LocationId = " & Location & " And CollectionDate =#" & CollectionDate & "#"), 0)
    WasAlreadyCollected = IIf(Result > 1, True, False)
End Function

Public Function PettyCashUsage(Employee As Integer, Location As Integer, Collection_Date As Date) As Double

    Dim Results As Double
    PettyCashUsage = 0
    Me.GetStubLocationAndDate Employee, Location, Collection_Date
    
    ' Results = Me.SplitedServiceFee + Me.CashToUnionVending
    
    Results = Me.CashToUnionVending
    If Results < 0 Then
        PettyCashUsage = Me.CashToUnionVending
    End If
    
End Function

Public Function SendReceipt(CollectionId As Integer, Email As String) As Boolean

On Error GoTo ErrorHandler

    Dim NotificationEmailTo As String
    Dim NotificationEmailCC As String
    Dim NotificationHtmlBody As String
    Dim EmailSignature As String
    ' Dim email As String
    
    Dim AttachmentPath As String
    Dim AttachmentPath2 As String
    
    SendReceipt = True
    
    If IsNullOrEmpty(Email) Then Exit Function
    
    Dim MyReceiptInfo As String
    
    MyReceiptInfo = CreateHtmlTable(GetReceiptInfoById(CollectionId))
    
    NotificationEmailTo = Email
        
    NotificationEmailCC = cSysSettings.GetSettingsValue("EmailDistributionList")
    NotificationHtmlBody = cSysSettings.GetSettingsValue("HtmlReceiptEmailBody", "SettingLongValue")
    EmailSignature = cSysSettings.GetSettingsValue("EmailSignature", "SettingValue")
    
    NotificationHtmlBody = Replace(NotificationHtmlBody, "[RECEIPT_INFO]", MyReceiptInfo)
    NotificationHtmlBody = Replace(NotificationHtmlBody, "[EMAIL SIGNATURE]", EmailSignature)
    
    ' TODO: create an array of emails and then test it
    
'    If IsValidEmail(NotificationEmailTo) = False Then
'        this.Message = "Provided Email List is not have a valid.."
'        NotificationEmailTo = NotificationEmailCC
'    End If
    AttachmentPath = ExportReceipt(CollectionId)
    
    ' Email out report to user
    SendEmailAlert NotificationEmailTo, "Union Vending: " & " Receipt ", NotificationHtmlBody, AttachmentPath, NotificationEmailCC, IIf(RunTimeMode = "PROD", False, True)
    
    Exit Function
    
ErrorHandler:
    SendReceipt = False
    Err.Raise Err.Number, CLASS_NAME & ".SendReceipt", Err.Description

End Function

Public Sub GetMachineListForCollection(CollectionId As Integer, Location As Integer)

On Error GoTo ErrorHandler

    Dim SplitValue As Double
    Dim TransactionType As String
    Dim EquipmentTypeId As Integer
    Dim EquipmentId As Integer
    Dim UnionVendingId As Integer
            
    Dim rs As DAO.Recordset
        
    Set rs = CurrentDb().OpenRecordset("Select * From [Equipments] Where Location = " & Location, dbOpenSnapshot)

        While Not rs.EOF
        
            EquipmentId = Nz(rs("Id"))
            EquipmentTypeId = rs("EquipmentTypeId")
            UnionVendingId = cSysSettings.UnionVendingId
            
            TransactionType = "Cash"
            If HasSplitSetup(Location, EquipmentTypeId, TransactionType) Then
                
                SplitValue = GetSplit(Location, EquipmentTypeId, TransactionType)
                
                oCollection.AddCollection CollectionId, EquipmentId, TransactionType, SplitValue
                
                ' CreditCard of my own
                TransactionType = "Credit Card"
                If HasSplitSetup(Location, EquipmentTypeId, TransactionType) Then
                
                    SplitValue = GetSplit(Location, EquipmentTypeId, TransactionType)
                    oCollection.AddCollection CollectionId, EquipmentId, TransactionType, SplitValue
                    
                Else
                    
                    ' Credit card by default
                    If HasSplitSetup(UnionVendingId, EquipmentTypeId, TransactionType) Then
                        
                        TransactionType = "Credit Card"
                        SplitValue = GetSplit(UnionVendingId, EquipmentTypeId, TransactionType)
                        oCollection.AddCollection CollectionId, EquipmentId, TransactionType, SplitValue
                    
                    End If
                
                End If

                
            Else
                'Insert based on <Default> setting
                'Just insert whatever the <Default> records say
                
                ' Cahs by default
                TransactionType = "Cash"
                
                If HasSplitSetup(UnionVendingId, EquipmentTypeId, TransactionType) Then
                
                    ' TransactionType = "Credit Card"
                    SplitValue = GetSplit(UnionVendingId, EquipmentTypeId, TransactionType)
                    oCollection.AddCollection CollectionId, EquipmentId, TransactionType, SplitValue

                End If
                
                
                ' Credit card by default
                TransactionType = "Credit Card"
                
                If HasSplitSetup(UnionVendingId, EquipmentTypeId, TransactionType) Then
                
                    ' TransactionType = "Credit Card"
                    SplitValue = GetSplit(UnionVendingId, EquipmentTypeId, TransactionType)
                    oCollection.AddCollection CollectionId, EquipmentId, TransactionType, SplitValue

                End If
                
             End If

            rs.MoveNext
            
        Wend
            
    Exit Sub

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetMachineListForCollection", Err.Description
        
End Sub

Public Function ClearSplit(CollectionId As String) As Boolean

On Error GoTo ErrorHandler

    ClearSplit = oCollection.ClearSplit(CollectionId)
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ClearSplit", Err.Description
    
End Function

Public Function ClearCollection(CollectionId As String) As Boolean

On Error GoTo ErrorHandler

    ClearCollection = oCollection.ClearCollections(CollectionId)
    
    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".ClearCollection", Err.Description
    
End Function

Public Function GetReceiptInfoById(CollectionStubId As Integer) As Recordset

On Error GoTo ErrorHandler

    Dim rs As DAO.Recordset

    Set rs = CurrentDb().OpenRecordset("Select [Collection Date], [Location], [Collector]  From [305-Collection-Stub-Header] Where CollectionStubId = " & CollectionStubId, dbOpenDynaset)
    
    Set GetReceiptInfoById = rs

    Exit Function

ErrorHandler:
     Err.Raise Err.Number, CLASS_NAME & ".GetReceiptInfoById", Err.Description
    
End Function

Private Function GenerateHTMLTable(rs)

On Error GoTo ErrorHandler

    ' Initialize HTML table string
    Dim html
    Dim i As Integer
    html = "<html><head><style>" & _
           "table {border-collapse: collapse; width: 100%;}" & _
           "th, td {border: 1px solid black; padding: 8px; text-align: left;}" & _
           "th {background-color: #f2f2f2;}" & _
           "</style></head><body>"
    html = html & "<table>"
    
    ' Generate table headers
    html = html & "<tr>"
    For i = 0 To rs.Fields.Count - 1
        html = html & "<th>" & rs.Fields(i).Name & "</th>"
        ' Debug.Print "Dim " & rs.Fields(i).Name & " As String"
        Debug.Print rs.Fields(i).Name
        ' Debug.Print rs.Fields(i).Name & " =  Nz(rs(""" & rs.Fields(i).Name & """))"
    Next
    html = html & "</tr>"
    
    ' Generate table rows
    Do Until rs.EOF
        html = html & "<tr>"
        For i = 0 To rs.Fields.Count - 1
            Debug.Print "Dim " & rs.Fields(i).Name & " As String"
            html = html & "<td>" & Nz(rs.Fields(i).Value) & "</td>"
        Next
        html = html & "</tr>"
        rs.MoveNext
    Loop
    
    ' Close table and HTML
    html = html & "</table></body></html>"
    
    ' Return the HTML string
    GenerateHTMLTable = html
ErrorHandler:
    Debug.Print Err.Description
End Function


Public Function ExportReceipt(CollectionStubId As Integer) As String

    Dim FileName As String
    Dim FilePath As String
    
    FileName = "Receipt_No_" & CollectionStubId
    FilePath = CurrentProject.path & "\" & FileName & ".pdf"
    
    DoCmd.OpenForm "308-Receipt", acNormal, , "[Id] = " & CollectionStubId, , acHidden
    'Forms("308-Receipt").Filter = "[CollectionStubId] = " & CollectionStubId
    'Forms("308-Receipt").FilterOn = True

    DoCmd.OutputTo acOutputForm, "308-Receipt", acFormatPDF, FilePath
    'DoCmd.Save acForm, "Receipt"
    
    DoCmd.Close acForm, "308-Receipt", acSaveNo
    
    ExportReceipt = FilePath ' " << Form Details >>"
    
End Function

Public Function CreateHtmlTable(rs As Recordset)

    ' Define variables
    
    Dim field As Object
    Dim htmlFile As String
    Dim htmlContent As String
    Dim fileNumber As Integer
    Dim FileName As String
    
    ' Set the path for the HTML file
    FileName = "Receipt_No_" ' & CollectionStubId
    htmlFile = CurrentProject.path & "\" & FileName & ".html"
    
    
    ' Start building the HTML content
    htmlContent = "<html><head><title>Vertical HTML Table</title>" & _
                  "<style>table {width: 50%; border-collapse: collapse; margin: 0px 0;} " & _
                  "table, th, td {border: 1px solid black;} " & _
                  "th, td {padding: 10px; text-align: left;} th {background-color: #f2f2f2;}</style>" & _
                  "</head><body><table>" & _
                  "<tr><th>Item Name</th><th>Value</th></tr>"
    
    ' Loop through the recordset fields
    If Not rs.EOF Then
        Do While Not rs.EOF
            For Each field In rs.Fields
                htmlContent = htmlContent & "<tr><td>" & field.Name & "</td><td>" & field.Value & "</td></tr>"
            Next field
            rs.MoveNext
        Loop
    End If
    
    ' Close the HTML content
    htmlContent = htmlContent & "</table></body></html>"
    
    ' Write the HTML content to the file
    fileNumber = FreeFile
    Open htmlFile For Output As #fileNumber
    Print #fileNumber, htmlContent
    Close #fileNumber
    
    ' Clean up
    rs.Close
    
    ' Notify the user
    ' MsgBox "HTML file has been created: " & htmlFile, vbInformation
    
    CreateHtmlTable = htmlContent
    
End Function




