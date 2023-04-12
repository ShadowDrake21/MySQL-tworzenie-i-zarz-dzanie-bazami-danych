SELECT SUBSTR(
	REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(title, 'e', '3'), 'a', '4'), 't', '7'), 'b', '5'), 's', '5'), 
    1, 10
) FROM ksiazka
LIMIT 15;