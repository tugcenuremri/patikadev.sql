-- 1st answer;
SELECT country FROM country
WHERE country LIKE 'A%a' ;

-- 2nd answer;
SELECT country FROM country
WHERE country LIKE '______%n';

--3nd answer;
SELECT title FROM film
WHERE title ILIKE '%t%t%t%t%';

--4th answer;
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
