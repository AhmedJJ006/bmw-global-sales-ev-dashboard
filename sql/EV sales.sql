-- Electric Vehicle sales by year
SELECT 
    year, 
    SUM(sales_volume) AS total_ev_sales
FROM bmw_sales
WHERE fuel_type = 'Electric'
GROUP BY year
ORDER BY year ASC;