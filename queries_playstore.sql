-- Comments in SQL Start with dash-dash --

-- SELECT app_name FROM analytics WHERE id = 1880

-- SELECT id,app_name from analytics WHERE last_updated = '2018-08-01';

-- SELECT category, COUNT(*) from analytics GROUP BY category;

-- SELECT * from analytics ORDER BY reviews DESC  LIMIT 5;

-- SELECT *  from analytics WHERE rating >= 4.8 ORDER BY reviews desc LIMIT 1; 

-- SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY AVG(rating) DESC;

-- SELECT app_name,price,rating FROM analytics WHERE rating < 3 ORDER BY price DESC LIMIT 1;

-- SELECT * FROM analytics WHERE min_installs <= 50 AND rating IS NOT NULL ORDER BY rating DESC;

-- SELECT * from analytics WHERE rating < 3 AND reviews > 10000;

-- SELECT app_name,reviews,price FROM analytics WHERE price BETWEEN 0.10 and 1.00 ORDER BY reviews DESC LIMIT 10;

-- Select * from analytics order by last_updated ASC LIMIT 1;

-- Select * from analytics order by price desc LIMIT 1;

-- SELECT SUM(reviews) from analytics;

-- SELECT category,COUNT(app_name) from analytics GROUP BY category HAVING COUNT(app_name) > 300;

-- SELECT app_name,reviews,min_installs,(min_installs/reviews) as p  from analytics WHERE min_installs > 1000 ORDER BY p DESC LIMIT 1;

