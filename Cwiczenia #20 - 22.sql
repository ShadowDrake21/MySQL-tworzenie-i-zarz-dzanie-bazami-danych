/*20*/
SELECT title 
FROM ksiazka 
WHERE title LIKE '%the %';

/*21*/
SELECT SUBSTRING_INDEX(author, ' ' , -1) AS nazwisko FROM ksiazka
WHERE SUBSTRING_INDEX(author, ' ', -1) LIKE '______';

SELECT SUBSTRING_INDEX(author, ' ' , -1) AS nazwisko FROM ksiazka
WHERE LENGTH(SUBSTRING_INDEX(author, ' ', -1)) = 6;

/*22*/
SELECT DISTINCT UPPER(SUBSTRING_INDEX(author, ' ', 1)) FROM ksiazka
WHERE SUBSTRING_INDEX(author, ' ', 1) LIKE 'E%';