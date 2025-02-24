SELECT [Tempvars]![InvoiceId] AS InvoiceId, Equipments.OwnerId AS MachineOwner, Equipments.Location, Equipments.ID AS MachineId, EquipmentType.EquipmentTypeName AS MachineName, Equipments.RentToOwn
FROM Equipments INNER JOIN EquipmentType ON Equipments.EquipmentTypeId = EquipmentType.Id
WHERE (((Equipments.RentToOwn)=True));
