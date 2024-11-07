SELECT Equipments.ID, Equipments.EquipmentTypeId, Equipments.Location, Locations.LocationName
FROM Locations INNER JOIN Equipments ON Locations.id = Equipments.Location;
