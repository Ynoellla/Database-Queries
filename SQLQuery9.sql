SELECT Employee .EmployeeID, Employee .LastName, PackingSlip .ShippedDate
FROM Employee 
Full Outer Join PackingSlip ON Employee .EmployeeID = Packingslip .EmployeeID