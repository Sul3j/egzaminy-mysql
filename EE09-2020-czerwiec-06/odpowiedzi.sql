CREATE DATABASE egzamin4;

kw1: SELECT id, cel, cena FROM wycieczki WHERE dostepna = false;
kw2: SELECT nazwaPliku, podpis FROM zdjecia ORDER BY podpis DESC;
kw3: SELECT z.podpis, w.cena, w.cel FROM wycieczki as w INNER JOIN zdjecia as z ON z.id = w.zdjecia_id WHERE w.cena < 1200;
kw4: ALTER TABLE wycieczki DROP COLUMN dataWyjazdu;