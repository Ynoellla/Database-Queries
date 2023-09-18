SELECT ShipmentID, LastName, JobTitle, ShippedDate
FROM PackingSlip PS JOIN Employee E ON E.EmployeeID = PS.EmployeeID
Where ShippedDate>='2017-02-27'
ORDER BY LastName