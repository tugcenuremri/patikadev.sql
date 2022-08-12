-- 1st answer;
SELECT title, description FROM film;

--2nd answer;
SELECT * FROM film
WHERE length > 60 AND length < 75;

--3th answer;
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

--4th answer;
SELECT * FROM customer
WHERE first_name = 'Mary'; 
--Answer is 'Smith'

--5th answer;
SELECT * FROM film
WHERE NOT (length > 50 AND (rental_rate = 2.99 OR rental_rate = 4.99));
