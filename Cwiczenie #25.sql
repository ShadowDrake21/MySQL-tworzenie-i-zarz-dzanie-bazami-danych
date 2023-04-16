SELECT publication_year, COUNT(title)
FROM ksiazka
GROUP BY publication_year 
ORDER BY 2 DESC;