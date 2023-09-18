SELECT CONCAT(FirstName,' ',LastName) AS EmployeeName, JobTitle, DATEDIFF(year, BirthDate, GETDATE()) AS AgeInYears
FROM Employee
WHERE JobTitle = 'Assembly'