CREATE DATABASE dane3;

kw1: SELECT id, nazwa, opis, zdjecie FROM produkty WHERE id IN (18, 22, 23, 25);
kw2: SELECT id, nazwa, opis, zdjecie FROM produkty WHERE rodzaje_id = 12;
kw4: DELETE FROM produkty WHERE id = 15;