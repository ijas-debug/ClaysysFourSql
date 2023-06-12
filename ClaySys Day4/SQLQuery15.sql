-- Inner Join
SELECT EmployeeTwo.EmployeeId, EmployeeTwo.FirstName, EmployeeTwo.LastName, Departments.DepartmentName
FROM EmployeeTwo
INNER JOIN Departments ON EmployeeTwo.DepartmentId = Departments.DepartmentId;
