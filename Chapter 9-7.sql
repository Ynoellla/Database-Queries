SELECT CustFirstName AS FirstName, CustLastName AS LastName, Phone
FROM Customer C
JOIN CustOrder O ON C.CustomerID = O.CustomerID
WHERE MONTH(O.OrderDate) = 10 AND C.CompanyName IS NULL