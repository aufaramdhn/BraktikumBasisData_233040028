SELECT Employee.Name, Projects.ProjectName 
FROM Employee 
JOIN Departments ON Employee.DepartmentsID = Departments.DepartmentsID 
JOIN Projects on Projects.DepartmentsID = Departments.DepartmentsID