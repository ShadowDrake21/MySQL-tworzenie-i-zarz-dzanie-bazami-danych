CREATE TABLE najwolniejsze_zwierzeta (
Zwierze VARCHAR(60),
Gatunek VARCHAR(40),
Predkosc FLOAT(6));

INSERT INTO najwolniejsze_zwierzeta (Zwierze, Gatunek, Predkosc)
VALUES ('Slonka Amerykanska', 'ptak', 8.0);

INSERT INTO najwolniejsze_zwierzeta (Zwierze, Gatunek, Predkosc)
VALUES ('Zolw Wielki', 'gad', 1.6);

INSERT INTO najwolniejsze_zwierzeta (Gatunek, Zwierze, Predkosc)
VALUES ('ryba', 'Konik Morski', 0.0161);

INSERT INTO najwolniejsze_zwierzeta (Zwierze, Predkosc)
VALUES ('Slinak Bananowy', 0.000083);

INSERT INTO najwolniejsze_zwierzeta (Zwierze, Gatunek)
VALUES ('Rafa', 'koralowce');