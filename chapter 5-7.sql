SELECT CustomerID, COUNT (DISTINCT CustOrderLIne.OrderID) AS NumberOfOrders, SUM(UnitPrice * OrderQuantity) AS TotalDollarValueOfOrders
FROM CustOrder JOIN CustOrderLine
ON CustOrder.OrderID = CustOrderLine.OrderID
WHERE CustomerID LIKE 'C-30001%'
GROUP BY CustomerID
ORDER BY NumberOfOrders