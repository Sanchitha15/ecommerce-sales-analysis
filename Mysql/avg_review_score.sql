SELECT 
    category, 
    ROUND(AVG(review_score), 2) AS avg_review_score
FROM ecommerce_sales
GROUP BY category
ORDER BY avg_review_score DESC;