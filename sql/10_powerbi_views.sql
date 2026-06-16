-- Region Sales View
CREATE VIEW vw_region_sales AS
SELECT Region,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region;

-- Category Sales View
CREATE VIEW vw_category_sales AS
SELECT Category,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category;