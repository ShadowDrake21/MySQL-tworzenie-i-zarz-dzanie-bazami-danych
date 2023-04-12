SELECT DISTINCT LOWER(SUBSTRING_INDEX(author, ' ', 1)) AS first_name, CHAR_LENGTH(SUBSTRING_INDEX(author, ' ', 1)) AS length
FROM ksiazka;