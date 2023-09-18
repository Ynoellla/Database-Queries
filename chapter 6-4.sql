Select EmployeeID, LastName, JobTitle
FROM Employee
WHERE EmployeeID NOT IN (SELECT EmployeeID FROM PackingSlip)