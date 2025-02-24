SELECT [426-Charity-Invoicing].CharityId, Month([DistributionDate]) AS [Month#], Sum([426-Charity-Invoicing].TicketCount) AS NrMonth, Sum([426-Charity-Invoicing].Profit) AS SumProfit, Sum([426-Charity-Invoicing].Total) AS SumTotal
FROM [426-Charity-Invoicing]
GROUP BY [426-Charity-Invoicing].CharityId, Month([DistributionDate]);
