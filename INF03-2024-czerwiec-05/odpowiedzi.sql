CREATE DATABASE kupauto;

kw1: SELECT nazwa FROM marki;
kw2: SELECT model, rocznik, przebieg, paliwo, cena, zdjecie FROM samochody WHERE id = 10;
kw3: SELECT m.nazwa, s.model, s.rocznik, s.cena, s.zdjecie FROM marki as m INNER JOIN samochody as s ON m.id = s.marki_id WHERE s.wyrozniony = true LIMIT 4;
kw4: SELECT s.model, s.cena, s.zdjecie FROM marki as m INNER JOIN samochody as s ON m.id = s.marki_id WHERE m.nazwa = 'Audi';
