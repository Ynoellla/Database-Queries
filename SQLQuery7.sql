SELECT CustTitle AS Title, CompanyName AS Company, CustLastName AS LastName, OrderDate AS Date, PartNumber AS Part
FROM Customer C JOIN CustOrder CO ON C.CustomerID = CO.CustomerID JOIN CustOrderLine COL ON CO.OrderID = COL.OrderID
WHERE PartNumber LIKE 'PR%' And CompanyName IS NOT NULL