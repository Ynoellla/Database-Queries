Select OrderID, OrderDate, Customer.CustomerID, CONCAT(CustLastName, ', ',CustFirstName) AS Contact, Phone
FROM CustOrder Join Customer
ON CustOrder.CustomerID = Customer.CustomerID
WHERE OrderID NOT IN (Select OrderID FROM CustOrderLine Where Status = 'SHIPPED')