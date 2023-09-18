Select C.CompanyName, O.OrderDate
FROM Customer C
JOIN CustOrder O ON c.CustomerID = O.CustomerID
WHERE CompanyName NOT LIKE 'F%' AND CompanyName IS NOT NULL AND DATEPART(DAYOFYEAR, O.OrderDate) Between 79 and 170
Order BY C.CompanyName