SELECT * FROM saleslt.PRODUCT;

SELECT ProductID, Name, Color, ListPrice FROM saleslt.PRODUCT;

SELECT * FROM saleslt.PRODUCT WHERE ProductID = 706;

SELECT Name, StandardCost FROM saleslt.PRODUCT WHERE StandardCost > 500;

SELECT Name, Color FROM saleslt.PRODUCT WHERE Color IN ('Red', 'Blue');

SELECT Name, ListPrice FROM saleslt.PRODUCT WHERE ListPrice BETWEEN 50 AND 100;

SELECT Name, Size FROM saleslt.PRODUCT WHERE Size IS NULL OR Size = '';

SELECT Name, SellStartDate FROM saleslt.PRODUCT WHERE SellStartDate > '2005-01-01';

SELECT Name, SellEndDate FROM saleslt.PRODUCT WHERE DiscontinuedDate IS NOT NULL;

SELECT Name, Weight AS ProductWeight FROM saleslt.PRODUCT;

SELECT min(SellStartDate) as mindate , max(SellStartDate) FROM saleslt.PRODUCT 