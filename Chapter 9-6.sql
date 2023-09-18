Select C.CompanyName, O.OrderDate
FROM Customer C
JOIN CustOrder O ON c.CustomerID = O.CustomerID
WHERE CompanyName NOT LIKE 'F%' AND CompanyName IS NOT NULL AND MONTH(O.OrderDate) = 10
Order BY C.CompanyName DESC
