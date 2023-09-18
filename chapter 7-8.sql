INSERT INTO LN_SalaryEmployee
SELECT EmployeeID, LastName, FirstName, JobTitle, BirthDate, SalaryWage = (SalaryWage * 40 * 52)
FROM LN_AssemblyEmployee