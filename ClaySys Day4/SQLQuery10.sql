-- Creating the EmployeeTwo table
CREATE TABLE EmployeeTwo (
  EmployeeId INT PRIMARY KEY,
  FirstName VARCHAR(255),
  LastName VARCHAR(255),
  DepartmentId INT,
  Salary DECIMAL(10, 2)
);

-- Creating the Departments table
CREATE TABLE Departments (
  DepartmentId INT PRIMARY KEY,
  DepartmentName VARCHAR(255)
);
