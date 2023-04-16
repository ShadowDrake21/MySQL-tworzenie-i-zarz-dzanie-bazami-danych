/*26*/
SELECT author, MIN(publication_year) FROM ksiazka
GROUP BY author;

/*27*/
SELECT author, SUM(reviews_no)
FROM ksiazka
GROUP BY author
ORDER BY SUM(reviews_no) DESC
LIMIT 10;

/*28*/
SELECT SUBSTRING_INDEX(author, ' ', 1) AS 'imie', SUBSTRING_INDEX(author, ' ', -1) AS 'nazwisko', ROUND(AVG(star_1), 0) AS '1 star', ROUND(AVG(star_5), 0) AS '5 stars'
FROM ksiazka
GROUP BY author
ORDER BY 2 ASC;