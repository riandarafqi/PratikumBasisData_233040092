SELECT 
    Employee.Name,
    Project.ProjectsName
FROM 
    Employee
CROSS JOIN 
    Project
ORDER BY 
    Employee.Name, Project.ProjectsName;