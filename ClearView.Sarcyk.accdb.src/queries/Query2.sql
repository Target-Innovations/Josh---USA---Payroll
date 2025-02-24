SELECT Month([DistributionDate]) AS NrMont, Sum(TicketDistribution.TicketCount) AS NrTickets, Sum(TicketDistribution.Profit) AS SumProfit, Sum(TicketDistribution.TotalRevenue) AS SumRevenue
FROM (TicketDistribution INNER JOIN Charities ON TicketDistribution.CharityId = Charities.Id) INNER JOIN Locations ON TicketDistribution.LocationId = Locations.id
WHERE (((TicketDistribution.CharityId)=1000) AND ((TicketDistribution.DistributionDate) Between #8/1/2023# And #1/31/2025#))
GROUP BY Month([DistributionDate]);
