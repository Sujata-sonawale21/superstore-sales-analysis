-- Category-wise Sales
SELECT Category,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Top 10 Products
SELECT `Product Name`,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;