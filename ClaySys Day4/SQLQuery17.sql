-- Full Outer Join (Not supported in all databases)
SELECT EmployeeTwo.EmployeeId, EmployeeTwo.FirstName, EmployeeTwo.LastName, Departments.DepartmentName
FROM EmployeeTwo
FULL OUTER JOIN Departments ON EmployeeTwo.DepartmentId = Departments.DepartmentId;
