CREATE DATABASE galeria;

kw1: SELECT tytul, plik FROM zdjecia WHERE polubienia >= 100;
kw2: SELECT z.plik, z.tytul, z.polubienia, a.imie, a.nazwisko FROM zdjecia as z INNER JOIN autorzy as a ON a.id = z.autorzy_id ORDER BY a.nazwisko ASC;
kw3: SELECT a.imie, COUNT(z.id) as ilosc_zdjec FROM autorzy as a INNER JOIN zdjecia as z ON z.autorzy_id = a.id GROUP BY a.imie;
kw4: ALTER TABLE zdjecia ADD COLUMN rozmiarPliku INT;
