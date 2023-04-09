SELECT * FROM ksiazki.ksiazka;

SHOW VARIABLES LIKE 'secure_file_priv';

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\ksiazki.csv'
INTO TABLE ksiazka
CHARACTER SET utf8
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(author, title, publication_year, ISBN, @rating, ratings_no, reviews_no, star_1, star_2,star_3, star_4, star_5)
SET rating = REPLACE(@rating, ',', '.');