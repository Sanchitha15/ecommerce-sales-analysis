SELECT 
    product_name, 
    (price * (sales_month_1 + sales_month_2 + sales_month_3 + sales_month_4 + 
              sales_month_5 + sales_month_6 + sales_month_7 + sales_month_8 + 
              sales_month_9 + sales_month_10 + sales_month_11 + sales_month_12)) AS total_revenue
FROM ecommerce_sales
ORDER BY total_revenue DESC
LIMIT 10;
