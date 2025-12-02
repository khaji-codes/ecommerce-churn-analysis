SELECT tenure_months, COUNT(*) as customers, SUM(churn)*100/COUNT(*) as churn_rate 
FROM customers GROUP BY tenure_months;
