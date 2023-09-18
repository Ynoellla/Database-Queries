SELECT CustomerID, CompanyName, CustLastName, Phone
FROM Customer
WHERE CustomerID not in (Select CustomerID from CustOrder)