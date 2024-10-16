use pertemuan4

CREATE TABLE mahasiswa (
mahasiswa_id int primary key not null,
nama_mahasiswa varchar(100) not null,
nim varchar(20) not null,
tanggal_lahir date not null);

use pertemuan3;

SELECT * 
FROM HR.Employees;

SELECT DISTINCT *
FROM HR.Employees

SELECT country, COUNT(firstname) as number
FROM HR.Employees
GROUP BY country

SELECT TOP(5) firstname 
FROM HR.Employees

SELECT firstname 
FROM HR.Employees
WHERE birthdate
BETWEEN '1950-01-01' and '1970-01-01'

SELECT country
FROM HR.Employees
WHERE country IN ('USA','UK')

SELECT address
FROM HR.Employees
WHERE address like '%ave%'




