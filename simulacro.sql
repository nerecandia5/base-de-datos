Ejercicio 1
SELECT title from film
ORDER BY title ASC

Ejercicio 2
SELECT DISTINCT rating FROM film
order BY rating ASC

Ejercicio 3
SELECT title, rental_rate FROM film
WHERE rating LIKE 'PG%'
ORDER BY rental_rate DESC, title ASC

Ejercicio 4
SELECT city, country FROM customer_list
GROUP BY country, city

Ejercicio 5
SELECT country, COUNT(CITY) AS city_count
FROM customer_list
GROUP BY country
ORDER BY city_count DESC

Ejercicio 6
SELECT country, COUNT(CITY) AS city_count
FROM customer_list
GROUP BY country
HAVING COUNT(CITY) > 2

Ejercicio 7










Ejercicio 8










 Ejercicio 9 










 Ejercicio 10

