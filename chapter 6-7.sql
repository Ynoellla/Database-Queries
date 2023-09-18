Select LastName, JobTitle
FROM Employee
Where JobTitle NOT LIKE 'Engineer' AND SalaryWage > 65%(Select MIN(SalaryWage) FROM Employee Where JobTitle LIKE 'Engineer')
