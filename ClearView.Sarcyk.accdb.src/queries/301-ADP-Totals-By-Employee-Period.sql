SELECT "ADP" AS Source, Format([CheckDate],"yyyy/mmm") AS Period, PayrollEntries.EmployeeId, Employees.FullName, Sum(PayrollEntries.GrossPay) AS SumOfGrossPay, Sum(PayrollEntries.NetPay) AS SumOfNetPay, Sum(PayrollEntries.TotalEmployerTax) AS SumOfTotalEmployerTax
FROM Employees INNER JOIN PayrollEntries ON Employees.Id = PayrollEntries.EmployeeId
GROUP BY "ADP", Format([CheckDate],"yyyy/mmm"), PayrollEntries.EmployeeId, Employees.FullName;
