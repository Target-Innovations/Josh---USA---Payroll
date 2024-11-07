SELECT TicketDeliveryOrders.Id AS OrderId, TicketDeliveryOrders.*, TicketDeliveryOrderItems.*
FROM TicketDeliveryOrders INNER JOIN TicketDeliveryOrderItems ON TicketDeliveryOrders.Id = TicketDeliveryOrderItems.DistributionOrderId;
