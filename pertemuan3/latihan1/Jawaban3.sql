Penjalasan :
Karena terdapat alias sehingga pemanggilan table harus benar menggunakan alias (AS), misalkan Customers menjadi C.
bila di contohkan sebagai pemanggilan field pada table tertentu seperti berikut C.custid.

SELECT C.custid, C.companyname, O.orderid, O.orderdate 
FROM Sales.Customers AS C   
INNER JOIN Sales.Orders AS O     
ON C.custid = O.custid;
