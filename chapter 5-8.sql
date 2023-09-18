SELECT CustomerID, COUNT (DISTINCT CustOrderLIne.OrderID) AS NumberOfOrders, SUM(UnitPrice * OrderQuantity) AS TotalDollarValueOfOrders
FROM CustOrder JOIN CustOrderLine
ON CustOrder.OrderID = CustOrderLine.OrderID
GROUP BY CustomerID
ORDER BY NumberOfOrders