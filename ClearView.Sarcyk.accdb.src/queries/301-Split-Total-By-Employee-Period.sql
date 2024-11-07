SELECT "Split" AS Source, Format([CheckDate],"yyyy/mmm") AS Period, Employees.id, Employees.FullName, Sum(([Calc-GrossPay]*-1)) AS GrossPay, Sum(([CalcNetPay]*-1)) AS NetPay, Sum(([Calc-TotalTax]*-1)) AS Taxes
FROM PayrollSplittedEntries INNER JOIN Employees ON PayrollSplittedEntries.EmployeeId = Employees.Id
GROUP BY "Split", Format([CheckDate],"yyyy/mmm"), Employees.id, Employees.FullName;
