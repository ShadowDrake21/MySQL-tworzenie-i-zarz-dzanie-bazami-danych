SELECT CONCAT 
(
	SUBSTR(author, 1, 5),
    '...',
    ' - ',
    SUBSTR(title, 1, 10),
    '...'
) FROM ksiazka;