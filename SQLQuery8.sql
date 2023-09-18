SELECT E1 .LastName, E1 .FirstName, E1 .SalaryWage
FROM Employee E1 JOIN Employee E2 ON E1 .EmployeeID <> E2 .EmployeeID
WHERE E1 .SalaryWage = E2 .SalaryWage
Order by E1. SalaryWage