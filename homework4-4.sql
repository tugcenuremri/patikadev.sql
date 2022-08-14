--1st answer;
SELECT DISTINCT replacement_cost FROM film;

--2nd answer;
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--3nd answer;
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4th answer;
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';

--5th anser;
SELECT COUNT(city) FROM city 
WHERE city ILIKE '%R';
