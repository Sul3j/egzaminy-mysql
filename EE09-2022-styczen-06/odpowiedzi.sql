CREATE DATABASE auta;

kw1: CREATE USER 'Agnieszka' IDENTIFIED BY 'haslo4';
kw2: SELECT AVG(rocznik) FROM samochody WHERE marka = 'opel';
kw3: SELECT s.marka, k.imie FROM samochody as s INNER JOIN wypozyczenia as w ON s.id = w.samochody_id INNER JOIN klienci as k ON w.klienci_id = k.id;
kw4: ALTER TABLE klasa DROP COLUMN cena;