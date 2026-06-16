-- Region-wise Sales
SELECT Region,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- State-wise Sales
SELECT State,
       ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore
GROUP BY State
ORDER BY Total_Sales DESC;