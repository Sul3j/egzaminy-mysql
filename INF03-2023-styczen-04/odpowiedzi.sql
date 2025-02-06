CREATE DATABASE biuro;

kw1: SELECT id, dataWyjazdu, cel, cena FROM wycieczki WHERE dostepna = 1;
kw2: SELECT nazwaPliku, podpis FROM zdjecia ORDER BY podpis DESC;
kw3: SELECT w.cel, w.cena, z.podpis FROM wycieczki as w INNER JOIN zdjecia as z ON z.id = w.zdjecia_id WHERE w.cena > 1200;
kw4: ALTER TABLE wycieczki ADD COLUMN liczbaDni INT UNSIGNED AFTER dataWyjazdu;