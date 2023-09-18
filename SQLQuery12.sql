SELECT DISTINCT CO .OrderID, OrderDate, CustFirstName, CustLastName, Phone
FROM CustOrderLine COL JOIN CustOrder CO ON
COL .OrderID = CO .OrderID JOIN Customer C ON
C .CustomerID = CO .CustomerID
WHERE Status = 'PENDING' AND OrderDate > 2017-03-30