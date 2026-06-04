-- Top Revenue Products
SELECT Product_ID, SUM(Revenue) AS total_revenue
FROM retail_data
GROUP BY Product_ID
ORDER BY total_revenue DESC
LIMIT 10;

-- Category Performance
SELECT Category, SUM(Revenue)
FROM retail_data
GROUP BY Category;

-- Store Performance
SELECT Store_ID, SUM(Revenue)
FROM retail_data
GROUP BY Store_ID;