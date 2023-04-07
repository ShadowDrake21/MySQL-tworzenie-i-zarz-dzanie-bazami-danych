USE sakila;

SELECT title, rating
FROM film
LIMIT 50;

SELECT title
FROM film
LIMIT 980, 20;

SELECT title
FROM film
WHERE rating = 'g';

SELECT title, length, replacement_cost
FROM film
WHERE rating = 'PG-13';