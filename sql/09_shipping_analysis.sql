-- Orders by Ship Mode
SELECT `Ship Mode`,
       COUNT(*) AS Total_Orders
FROM superstore
GROUP BY `Ship Mode`
ORDER BY Total_Orders DESC;

-- Sales by Ship Mode
SELECT `Ship Mode`,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY `Ship Mode`
ORDER BY Total_Sales DESC;