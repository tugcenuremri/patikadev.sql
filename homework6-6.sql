--1st answer,
SELECT AVG(rental_rate) FROM film;

--2nd answer;
SELECT COUNT (*) FROM film
WHERE title LIKE 'C%';

--3nd answer;
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

--4nd answer;
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
