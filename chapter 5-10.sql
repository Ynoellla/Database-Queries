SELECT PartNumber, SUM(OrderQuantity) AS NumOfPartsOrdered
FROM CustOrderLine
GROUP BY PartNumber