--1st answer,
SELECT rating FROM film
GROUP BY rating;

--2nd answer;
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--3nd answer;
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

--4nd answer;
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
