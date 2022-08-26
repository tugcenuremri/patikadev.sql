--1st answer;
SELECT count(*) , (select avg(length) from film ) FROM film
where length > (select avg(length) from film);

--2nd answer;
SELECT COUNT(rental_rate) FROM film
where rental_rate= (select max(rental_rate) from film);

--3nd answer;
SELECT * FROM film
where rental_rate= (select min(rental_rate) from film) and replacement_cost=
(select min(replacement_cost) from film);

--4th answer;
SELECT  customer_id, count(customer_id) FROM payment
group by customer_id
order by count(customer_id) DESC;
