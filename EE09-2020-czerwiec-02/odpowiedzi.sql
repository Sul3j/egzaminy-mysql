CREATE DATABASE egzamin3;

kw1: SELECT id, dataWyjazdu, cel, cena FROM wycieczki WHERE dostepna = true;
kw2: SELECT nazwaPliku, podpis FROM zdjecia ORDER BY podpis ASC;
kw3: SELECT z.nazwaPliku, w.cel FROM zdjecia as z INNER JOIN wycieczki as w ON w.zdjecia_id = z.id WHERE w.cena > 1000;
kw4: ALTER TABLE wycieczki ADD COLUMN dataPrzyjazdu DATE AFTER dataWyjazdu;