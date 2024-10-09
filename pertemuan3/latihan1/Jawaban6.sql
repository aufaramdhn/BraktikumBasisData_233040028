SELECT e.empid, e.FirstName, e.LastName
FROM HR.Employees AS e
LEFT JOIN Sales.Orders AS o
ON e.empid = o.empid
AND o.orderdate >= '2016-05-01'
WHERE o.orderid IS NULL;