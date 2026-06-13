SELECT * FROM customer;

 -- 1.	How is the shopping distribution according to gender?
SELECT gender, COUNT(*) AS total
FROM customer
GROUP BY gender;

-- 2.Which gender did we sell more products to?
SELECT gender, SUM(quantity) AS total_products
FROM customer
GROUP BY gender;

-- 3.Which gender generated more revenue?
SELECT gender, SUM(price * quantity) AS revenue
FROM customer
GROUP BY gender;

-- 4.Distribution of purchase categories relative to other columns?
SELECT category, COUNT(*) AS total_sales
FROM customer
GROUP BY category
ORDER BY total_sales DESC;

--  5.How is the shopping distribution according to age?
SELECT age, COUNT(*) AS total_customers
FROM customer
GROUP BY age
ORDER BY age;

-- 6.Which age cat did we sell more products to?
SELECT 
CASE 
    WHEN age <= 18 THEN 'Teen'
    WHEN age <= 25 THEN 'Young Adult'
    WHEN age <= 35 THEN 'Adult'
    WHEN age <= 45 THEN 'Mid-Age'
    WHEN age <= 60 THEN 'Senior'
    ELSE 'Elder'
END AS age_group,
SUM(quantity) AS total_products
FROM customer
GROUP BY age_group
ORDER BY total_products DESC;


-- 7.Which age cat generated more revenue?
SELECT 
CASE 
    WHEN age <= 18 THEN 'Teen'
    WHEN age <= 25 THEN 'Young Adult'
    WHEN age <= 35 THEN 'Adult'
    WHEN age <= 45 THEN 'Mid-Age'
    WHEN age <= 60 THEN 'Senior'
    ELSE 'Elder'
END AS age_group,
SUM(price * quantity) AS revenue
FROM customer
GROUP BY age_group
ORDER BY revenue DESC;

-- 8.Distribution of purchase categories relative to other columns?
SELECT category, gender, COUNT(*) AS total_sales
FROM customer
GROUP BY category, gender
ORDER BY category;

SELECT 
CASE 
    WHEN age <= 18 THEN 'Teen'
    WHEN age <= 25 THEN 'Young Adult'
    WHEN age <= 35 THEN 'Adult'
    WHEN age <= 45 THEN 'Mid-Age'
    WHEN age <= 60 THEN 'Senior'
    ELSE 'Elder'
END AS age_group,
category,
COUNT(*) AS total_sales
FROM customer
GROUP BY age_group, category
ORDER BY age_group;

SELECT category, payment_method, COUNT(*) AS total_sales
FROM customer
GROUP BY category, payment_method
ORDER BY category;


-- 9.Does the payment method have a relation with other columns?
SELECT payment_method, gender, COUNT(*) AS total
FROM customer
GROUP BY payment_method, gender;

SELECT payment_method, SUM(price * quantity) AS revenue
FROM customer
GROUP BY payment_method;



-- 10.How is the distribution of the payment method?
SELECT payment_method, COUNT(*) AS total
FROM customer
GROUP BY payment_method;




