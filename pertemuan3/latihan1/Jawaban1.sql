SELECT empid, firstname, lastname, titleofcourtesy,
CASE
    WHEN titleofcourtesy IN ('Ms.', 'Mrs.') THEN 'Female'
    WHEN titleofcourtesy = 'Mr.' THEN 'Male'
    ELSE 'Unknown'
END AS Gender
FROM HR.Employees;