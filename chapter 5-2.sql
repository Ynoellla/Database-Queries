SELECT EmployeeID, COUNT(PackingSlip.EmployeeID) AS PackageCount
FROM PackingSlip
GROUP BY EmployeeID
HAVING COUNT(PackingSlip.EmployeeID) >=10
ORDER BY EmployeeID DESC