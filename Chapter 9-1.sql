SELECT YEAR(BirthDate) AS Year, Count(*) AS NumberofEmployeesBorn
FROM Employee
Where JobTitle = 'Assembly'
Group BY Year(BirthDate)