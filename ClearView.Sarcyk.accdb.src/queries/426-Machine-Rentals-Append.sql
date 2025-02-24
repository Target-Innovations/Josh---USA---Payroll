INSERT INTO InvoiceMachinaryRentalCosts ( InvoiceId, MachineOwner, Location, NrOfMachines, Cost )
SELECT [Tempvars]![InvoiceId] AS InvoiceId, [426-Machine-Rentals].MachineOwner, [426-Machine-Rentals].Location, Count([426-Machine-Rentals].MachineId) AS CountOfMachineId, 0 AS Cost
FROM [426-Machine-Rentals]
GROUP BY [Tempvars]![InvoiceId], [426-Machine-Rentals].MachineOwner, [426-Machine-Rentals].Location, 0
HAVING ((([426-Machine-Rentals].MachineOwner)=[TempVars]![CharityId]));
