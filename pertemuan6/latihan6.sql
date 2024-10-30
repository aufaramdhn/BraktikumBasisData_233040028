SELECT a.Name, b.name 
FROM Employee as a 
INNER JOIN Employee as b 
ON a.ManagerID = b.EmployeeID