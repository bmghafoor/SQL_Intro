-- write your queries here

-- SELECT *  FROM owners FULL JOIN vehicles ON vehicles.owner_id = owners.id;

-- SELECT first_name,last_name,COUNT(owner_id) FROM owners JOIN vehicles ON vehicles.owner_id = owners.id GROUP BY first_name,last_name ORDER BY first_name;

-- SELECT first_name,last_name,COUNT(owner_id) as cars,ROUND(AVG(price)) as price 
-- FROM owners 
-- JOIN vehicles ON vehicles.owner_id = owners.id 
-- GROUP BY first_name,last_name 
-- HAVING AVG(price) > 10000
-- ORDER BY first_name;
