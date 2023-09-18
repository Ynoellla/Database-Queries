SELECT EmployeeID, COUNT(PackingSlip.EmployeeID) AS PackageCount
FROM PackingSlip
WHERE ShippedDate BETWEEN '2016-07-06' AND '2016-07-08'
GROUP BY EmployeeID
ORDER BY EmployeeID DESC