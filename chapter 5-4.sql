SELECT EmployeeID, COUNT(PackingSlip.EmployeeID) AS PackageCount
FROM PackingSlip
GROUP BY EmployeeID
ORDER BY EmployeeID DESC