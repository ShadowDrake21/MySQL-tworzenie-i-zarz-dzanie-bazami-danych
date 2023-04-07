SELECT CONCAT(first_name,' ', last_name) AS name, email AS user_email, create_date AS date_registration
FROM customer
LIMIT 99, 15; 