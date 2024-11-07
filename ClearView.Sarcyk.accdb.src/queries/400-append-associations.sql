INSERT INTO Associations ( LocationId, CharityId, CharityPriority )
SELECT BingoLocations.ID AS LocationId, Charities.ID AS CharityId, "Primary" AS AssociationType
FROM BingoLocations INNER JOIN Charities ON BingoLocations.[xxxCharityAssociation] = Charities.CharityName;
