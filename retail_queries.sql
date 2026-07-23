USE newstart;

SELECT * FROM samplesuperstore;

SELECT COUNT(*) AS Total_Orders
FROM samplesuperstore;

SELECT SUM(Sales) AS Total_Sales
FROM samplesuperstore;

SELECT SUM(Profit) AS Total_Profit
FROM samplesuperstore;

SELECT AVG(Sales) AS Average_Sales
FROM samplesuperstore;

SELECT Category,
SUM(Sales) AS Total_Sales
FROM samplesuperstore
GROUP BY Category;

SELECT Category,
SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Category;

SELECT Region,
SUM(Sales) AS Total_Sales
FROM samplesuperstore
GROUP BY Region;

SELECT Region,
SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Region;

SELECT Segment,
SUM(Sales) AS Total_Sales
FROM samplesuperstore
GROUP BY Segment;

SELECT Segment,
SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Segment;

SELECT Category,
COUNT(*) AS Orders
FROM samplesuperstore
GROUP BY Category;

SELECT Region,
COUNT(*) AS Orders
FROM samplesuperstore
GROUP BY Region;

SELECT Category,
AVG(Profit) AS Average_Profit
FROM samplesuperstore
GROUP BY Category;

SELECT *
FROM samplesuperstore
ORDER BY Sales DESC
LIMIT 10;

SELECT *
FROM samplesuperstore
ORDER BY Profit DESC
LIMIT 10;

SELECT *
FROM samplesuperstore
ORDER BY Profit ASC
LIMIT 10;

SELECT Category,
MAX(Sales) AS Highest_Sale
FROM samplesuperstore
GROUP BY Category;

SELECT Category,
MIN(Sales) AS Lowest_Sale
FROM samplesuperstore
GROUP BY Category;
