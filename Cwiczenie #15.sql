SELECT * FROM ksiazki.ksiazka;
SELECT title, publication_year FROM ksiazki.ksiazka
INTO OUTFILE 'D:\\cwiczenie15.csv'
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ', '
LINES TERMINATED BY'\r\n';