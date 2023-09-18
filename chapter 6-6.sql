SELECT LastName, JobTitle
FROM Employee
Where SalaryWage > (Select Max(SalaryWage) FROM Employee WHERE Jobtitle = 'Programmer Analyst')
