CREATE DATABASE dane4;

kw1: SELECT id, imie, nazwisko, rok_urodzenia, zdjecie FROM osoby LIMIT 30;
kw2: SELECT o.imie, o.nazwisko, o.rok_urodzenia, o.opis, o.zdjecie, h.nazwa FROM osoby as o INNER JOIN hobby as h ON o.Hobby_id = h.id WHERE o.id = 10;
kw3: SELECT AVG(rok_urodzenia) as średni , MIN(rok_urodzenia) as minimalny, MAX(rok_urodzenia) as maksymalny FROM osoby;
kw4: UPDATE osoby SET opis = "nowy opis" WHERE Hobby_id = 4;