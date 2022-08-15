--1st answer;
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
LIMIT 5;
 
--2nd answer;
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
 
 --3nd answer;
SELECT last_name, store_id FROM customer
WHERE store_id = 1
ORDER BY  last_name DESC
LIMIT 4;
