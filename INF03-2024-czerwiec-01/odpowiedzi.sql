CREATE DATABASE motory;

kw1: SELECT nazwa FROM wycieczki WHERE poczatek = "Muszyna" OR poczatek = "Wieliczka";
kw2: SELECT w.nazwa, w.opis, w.poczatek, z.zrodlo FROM wycieczki as w INNER JOIN zdjecia as z WHERE z.id = w.zdjecia_id;
kw3: SELECT COUNT(*) as ilosc_wycieczek FROM wycieczki;
kw4: ALTER TABLE wycieczki ADD COLUMN ocena INT;
