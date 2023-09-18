SELECT TOP 3 CustomerID, SUM(OrderQuantity) AS NumOfPartsOrdered
FROM CustOrderLine JOIN CustOrder
ON CustOrder.OrderID = CustOrderLine.OrderID
GROUP BY CustomerID