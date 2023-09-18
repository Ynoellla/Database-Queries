SELECT DATENAME(month, BirthDate) AS Month, Count(*) AS EngineersBorn
FROM Employee
WHERE JobTitle = 'Engineer'
Group BY DateName(month, BirthDate)