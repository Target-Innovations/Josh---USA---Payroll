UPDATE BingoLocations INNER JOIN MarketingReps ON BingoLocations.MarketingRep = MarketingReps.RepName SET BingoLocations.MarketingRepId = [MarketingReps].[ID];
