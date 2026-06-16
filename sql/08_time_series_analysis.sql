-- Year-wise Sales
SELECT RIGHT(`Order Date`,4) AS Order_Year,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY RIGHT(`Order Date`,4)
ORDER BY Order_Year;

-- Month-wise Sales
SELECT SUBSTRING(`Order Date`,4,2) AS Month,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY SUBSTRING(`Order Date`,4,2)
ORDER BY Month;