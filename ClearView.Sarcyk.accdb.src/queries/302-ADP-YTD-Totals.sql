SELECT Format([CheckDate],"yyyy/mmm") AS PayPeriod, PayrollEntries.EmployeeId, Sum(PayrollEntries.GrossPay) AS SumOfGrossPay, Sum(PayrollEntries.FWT) AS SumOfFWT, Sum(PayrollEntries.SocSec) AS SumOfSocSec, Sum(PayrollEntries.Medicaid) AS SumOfMedicaid, Sum(PayrollEntries.Ohio) AS SumOfOhio, Sum(PayrollEntries.Cleveland) AS SumOfCleveland, Sum(PayrollEntries.NetPay) AS SumOfNetPay
FROM PayrollEntries
GROUP BY Format([CheckDate],"yyyy/mmm"), PayrollEntries.EmployeeId;
