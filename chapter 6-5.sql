Select PartDescription 
FROM InventoryPart
Where Weight > (Select AVG(Weight) * 2 FROM InventoryPart)