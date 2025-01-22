
SELECT top(1000) * FROM SalesLT.PRODUCT;

SELECT COUNT(*) AS TotalProducts FROM SalesLT.PRODUCT WHERE COlor like 'Red';

SELECT AVG(ListPrice) AS AverageListPrice , MIN(ListPrice) as minprice FROM SalesLT.PRODUCT where "Name" like 'Mountain%' ;

SELECT MIN(StandardCost) AS MinStandardCost, MAX(StandardCost) AS MaxStandardCost FROM SalesLT.PRODUCT;

SELECT SUM(Weight) AS TotalWeight FROM SalesLT.PRODUCT;

SELECT Color, AVG(ListPrice) AS AverageListPrice FROM SalesLT.PRODUCT GROUP BY Color;

SELECT MAX(ListPrice) AS MaxListPrice FROM SalesLT.PRODUCT WHERE DiscontinuedDate IS NOT NULL;

SELECT ProductCategoryID, SUM(Weight) AS TotalWeight FROM SalesLT.PRODUCT WHERE Weight IS NOT NULL GROUP BY ProductCategoryID;

SELECT YEAR(SellStartDate) AS Year, AVG(ListPrice) AS AverageListPrice FROM SalesLT.PRODUCT GROUP BY YEAR(SellStartDate);

SELECT YEAR(ModifiedDate) AS Year, SUM(Weight) AS TotalWeight FROM SalesLT.PRODUCT WHERE Weight IS NOT NULL GROUP BY YEAR(ModifiedDate);



SELECT count(*) as "prodotti venduti2002"
FROM SalesLT.PRODUCT 
where YEAR(SellStartDate) = 2002;

SELECT MONTH(ModifiedDate) AS Year, SUM(Weight) AS TotalWeight FROM SalesLT.PRODUCT WHERE Weight IS NOT NULL GROUP BY YEAR(ModifiedDate);