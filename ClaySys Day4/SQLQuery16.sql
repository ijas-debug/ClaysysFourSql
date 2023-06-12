-- Right Join
SELECT *
FROM EmployeeTwo
RIGHT JOIN Departments ON EmployeeTwo.DepartmentId = Departments.DepartmentId;
