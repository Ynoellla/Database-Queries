SELECT PartDescription
FROM InventoryPart
WHERE Weight < (Select AVG(weight) FROM InventoryPart)