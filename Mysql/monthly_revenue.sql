use ecommerce_db;
SELECT 
    'Month 1' AS month, SUM(price * sales_month_1) AS total_revenue FROM ecommerce_sales
UNION
SELECT 'Month 2', SUM(price * sales_month_2) FROM ecommerce_sales
UNION
SELECT 'Month 3', SUM(price * sales_month_3) FROM ecommerce_sales
UNION
SELECT 'Month 4', SUM(price * sales_month_4) FROM ecommerce_sales
UNION
SELECT 'Month 5', SUM(price * sales_month_5) FROM ecommerce_sales
UNION
SELECT 'Month 6', SUM(price * sales_month_6) FROM ecommerce_sales
UNION
SELECT 'Month 7', SUM(price * sales_month_7) FROM ecommerce_sales
UNION
SELECT 'Month 8', SUM(price * sales_month_8) FROM ecommerce_sales
UNION
SELECT 'Month 9', SUM(price * sales_month_9) FROM ecommerce_sales
UNION
SELECT 'Month 10', SUM(price * sales_month_10) FROM ecommerce_sales
UNION
SELECT 'Month 11', SUM(price * sales_month_11) FROM ecommerce_sales
UNION
SELECT 'Month 12', SUM(price * sales_month_12) FROM ecommerce_sales
ORDER BY month;