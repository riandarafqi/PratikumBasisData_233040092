SELECT 
    Employee.Name,
    Project.ProjectsName
FROM 
    Employee
LEFT JOIN 
    Project ON Employee.DepartmentsID = Project.DepartmentsID
ORDER BY 
    Employee.Name;