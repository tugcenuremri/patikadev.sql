--1st answer;
SELECT city, country FROM city
INNER JOIN country ON country.country_id = city.country_id;

--2nd anser;
SELECT payment_id, first_name, last_name FROM payment
INNER JOIN customer ON payment.customer_id=customer.customer_id;

--3nd answer;
SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON customer.customer_id=rental.customer_id;
