SELECT E.Name AS EmployeeName, D.DepartmentsName
FROM Employee E
INNER JOIN Departments D ON E.DepartmentsID = D.DepartmentsID;
