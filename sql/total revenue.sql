-- Total revenue by region
SELECT 
    region, 
    SUM(price_usd * sales_volume) AS total_revenue
FROM BMW_sales
GROUP BY region
ORDER BY total_revenue DESC;