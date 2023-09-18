SELECT CONCAT(FirstName,' ',LastName) AS EngineerName, DATEDIFF(year,HireDate,GETDATE())AS YearsWithCompany 
FROM Employee 
WHERE JobTitle='Engineer'