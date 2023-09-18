Select EmployeeID, LastName, FirstName, JobTitle, BirthDate, SalaryWage
INTO LN_SalaryEmployee
FROM Employee
WHERE SalaryWage > 70