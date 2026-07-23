USE newstart;

SELECT * FROM samplesuperstore;

SELECT COUNT(*) AS Total_Rows
FROM samplesuperstore;

SELECT SUM(Sales) AS Total_Sales
FROM samplesuperstore;

SELECT SUM(Profit) AS Total_Profit
FROM samplesuperstore;

SELECT Category,
SUM(Sales) AS Total_Sales
FROM samplesuperstore
GROUP BY Category;

SELECT Region,
SUM(Profit) AS Total_Profit
FROM samplesuperstore
GROUP BY Region;