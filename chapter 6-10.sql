WITH OrderInfo AS (Select OrderID, SUM(Weight * OrderQuantity) AS OrderWeight FROM CustOrderLine JOIN InventoryPart ON CustOrderLine.PartNumber = InventoryPart.PartNumber GROUP By OrderID), CompanyInfo AS (Select CompanyName, City, State, OrderID FROM Customer JOIN CustOrder ON Customer.CustomerID = CustOrder.CustomerID)
SELECT CompanyName, City, State, OrderWeight
FROM CompanyInfo JOIN OrderInfo
ON CompanyInfo.OrderID = OrderInfo.OrderID
WHERE CompanyName IS NOT NULL AND OrderWeight > '243' AND State IN ('MO', 'OH', 'Pa', 'VA', 'WY')