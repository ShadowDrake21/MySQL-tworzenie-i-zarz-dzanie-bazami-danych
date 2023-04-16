/*23*/
SELECT COUNT(title) FROM ksiazka
WHERE publication_year = 2012;

/*24*/
SELECT COUNT(title) FROM ksiazka
WHERE SUBSTRING_INDEX(author, ' ', 1) LIKE 'John';