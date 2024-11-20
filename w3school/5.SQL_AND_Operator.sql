SELECT *
FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

--Customer name starts with G

/*
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;
*/

--All customers from Spain that starts with "G" or "R"
SELECT * FROM Customers
WHERE Country = 'Spain' AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

--Without parenthesis, the select statement will return all customers from Spain that starts with a "G", plus all customers that starts with an "R", regardless of the country value:

/*Example
Select all customers that either:
are from Spain and starts with either "G", or
starts with the letter "R":
*/

SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%' OR CustomerName LIKE 'R%';
