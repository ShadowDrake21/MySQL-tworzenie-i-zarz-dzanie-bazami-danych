UPDATE customer
SET email = 'Lopex.A@yahoo.com'
WHERE customer_id = 32;

SELECT * 
FROM customer
WHERE customer_id = 32;

/*Nie będzie pracować ponieważ w tabelę customer klucze są zakazany dla usunięcia*/
DELETE FROM customer WHERE first_name = "Anna" AND last_name = "Hill";

SELECT * 
FROM customer
WHERE first_name = "Anna" AND last_name = "Hill";