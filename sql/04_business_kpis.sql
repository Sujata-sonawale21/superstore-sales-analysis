-- Total Sales
SELECT ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore;

-- Total Orders
SELECT COUNT(DISTINCT `Order ID`) AS Total_Orders
FROM superstore;