SELECT * FROM Products
ORDER BY Price;

/*
SELECT column1, column2, ...
FROM table_name
ORDER BY collumn1, column2, ... ASC|DESC;
*/

--ORDER BY keyword sorts the records in ascending order by default

--To sort the records in descending order, use the DESC keyword.
--DESC
SELECT * FROM Products
ORDER BY Price DESC;

--For string values the ORDER BY keyword will order alphabetically
SELECT * FROM Products
ORDER BY ProductName; --DESC;

--ORDER BY SEVERL COLUMNS
SELECT * FROM Customers
ORDER BY Country,CustomerName;

--Using Both ASC and DESC
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;
