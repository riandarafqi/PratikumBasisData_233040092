SELECT E.Name, S.Salaries
FROM Employee AS E
FULL JOIN Salaries AS S ON S.EmployeeID = E.EmployeeID;