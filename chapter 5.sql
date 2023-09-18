SELECT ShippedDate, COUNT(PackingSlip.ShippedDate) AS PackageCount
FROM PackingSlip
GROUP BY ShippedDate WITH ROLLUP