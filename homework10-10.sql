--1st answer;
SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.country_id;

--2nd anser;
SELECT payment_id, first_name, last_name FROM payment
RIGHT JOIN customer ON payment.customer_id=customer.customer_id;

--3nd answer;
SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON customer.customer_id=rental.customer_id;
