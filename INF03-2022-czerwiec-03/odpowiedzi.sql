CREATE DATABASE wedkarstwo;

kw1: INSERT INTO zawody_wedkarskie (karty_wedkarskie_id, lowisko_id, data_zawodow, sedzia) VALUES (2, 4, "2021-09-28", "Andrzej Nowak");
kw2: SELECT id, data_zawodow FROM zawody_wedkarskie WHERE sedzia = "Krzysztof Dobrowolski";
kw3: SELECT k.imie, k.nazwisko, k.punkty FROM karty_wedkarskie as k INNER JOIN zawody_wedkarskie as z ON z.Karty_wedkarskie_id = k.id WHERE z.id = 4;
kw4: UPDATE karty_wedkarskie SET punkty = punkty + 2 WHERE id = 1;