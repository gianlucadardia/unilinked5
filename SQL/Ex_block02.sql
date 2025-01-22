SELECT Name, Color 
FROM SalesLT.PRODUCT 
WHERE Color LIKE '%Black%';

SELECT Name, ProductNumber FROM SalesLT.PRODUCT WHERE Color LIKE 'Bla%';

SELECT Name, ProductNumber FROM SalesLT.PRODUCT WHERE ProductNumber LIKE '%-H123';

SELECT Name, ProductNumber FROM SalesLT.PRODUCT WHERE ProductNumber LIKE '%XYZ%';

SELECT Name, ListPrice FROM SalesLT.PRODUCT ORDER BY ListPrice DESC;

SELECT Name, SellStartDate FROM SalesLT.PRODUCT ORDER BY SellStartDate ASC;

SELECT Name, StandardCost, ListPrice 
FROM SalesLT.PRODUCT 
WHERE StandardCost > 200 
ORDER BY StandardCost ASC;

SELECT Name, Color FROM SalesLT.PRODUCT WHERE Color <> 'Black' AND ListPrice <= 100 ORDER BY ListPrice DESC;

SELECT Name, Color FROM SalesLT.PRODUCT WHERE Color LIKE 'R%' ORDER BY Color ASC;

SELECT Name, Weight FROM SalesLT.PRODUCT WHERE Weight IS NOT NULL ORDER BY Weight ASC;

SELECT Name, Weight FROM SalesLT.PRODUCT WHERE Weight IS NOT NULL ;
