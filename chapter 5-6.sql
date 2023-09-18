SELECT CustomerID, COUNT (DISTINCT CustOrder.OrderID) AS NumberOfOrders,
	SUM(UnitPrice * OrderQuantity)/COUNT(Distinct CustOrderLine.OrderID) AS AVGDollarValueOfOrders
FROM CustOrder JOIN CustOrderLine
ON CustOrder.OrderID = CustOrderLine.OrderID
GROUP BY CustomerID
ORDER BY NumberOfOrders