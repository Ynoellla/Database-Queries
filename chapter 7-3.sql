SELECT EmployeeID, LastName, FirstName, JobTitle, BirthDate, SalaryWage
INTO LN_AssemblyEmployee
FROM Employee
Where SalaryWage < 71 AND JobTitle = 'Assembly'