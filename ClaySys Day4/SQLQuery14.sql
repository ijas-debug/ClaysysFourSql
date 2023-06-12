-- Left Join
SELECT EmployeeTwo.EmployeeId, EmployeeTwo.FirstName, EmployeeTwo.LastName, Departments.DepartmentName
FROM EmployeeTwo
LEFT JOIN Departments ON EmployeeTwo.DepartmentId = Departments.DepartmentId;
