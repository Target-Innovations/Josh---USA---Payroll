INSERT INTO InvoiceMachinaryRentalCosts ( InvoiceId, MachineOwner, Location, MachineId, MachineName )
SELECT [426-Machine-Rentals].InvoiceId, [426-Machine-Rentals].MachineOwner, [426-Machine-Rentals].Location, [426-Machine-Rentals].MachineId, [426-Machine-Rentals].MachineName
FROM [426-Machine-Rentals]
WHERE ((([426-Machine-Rentals].MachineOwner)=1));
