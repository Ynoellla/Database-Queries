SELECT CompanyName, Phone
FROM Customer
WHERE CompanyName IS NOT NULL
UNION
SELECT ShipperName, Phone
FROM Shipper
WHERE ShipperName IS NOT NULL