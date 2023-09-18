SELECT EmployeeID, LastName, FirstName, JobTitle
FROM Employee
WHERE EmployeeID in (Select EmployeeID FROM PackingSlip)