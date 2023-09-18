SELECT M.MachineID, ManufacturerName, ProcessID, PartNumber
FROM Machine M JOIN MachineProcess MP
ON M.MachineID = MP.MachineID
WHERE PartNumber = 'PS-001' OR PartNumber = 'PS-002' OR PartNumber = 'PS-003' OR PartNumber = 'PS-004' AND M.MachineID IN ('Label','SEAL')