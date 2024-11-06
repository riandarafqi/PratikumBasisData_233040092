SELECT p.ProjectsName, d.DepartmentsName
FROM Project p 
JOIN Departments d ON p.DepartmentsID = d.DepartmentsID