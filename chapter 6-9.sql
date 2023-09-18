Select FirstName, LastName, BirthDate
FROM Employee
Where BirthDate < (Select BirthDate FROM Employee Where JobTitle = 'Chief Sales Officer')