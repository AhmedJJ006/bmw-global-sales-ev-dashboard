-- Top Selling Models
SELECT 
    region, 
    model, 
    SUM(price_usd * sales_volume) AS model_revenue
FROM bmw_sales
GROUP BY region, model
ORDER BY region, model_revenue DESC;