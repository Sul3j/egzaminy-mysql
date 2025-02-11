CREATE DATABASE egzamin;

kw1: SELECT imie, nazwisko FROM zawodnik WHERE pozycja_id = 4;
kw2: SELECT zespol, punkty, grupa FROM liga ORDER BY punkty DESC;
kw3: SELECT z.id, z.nazwisko, p.nazwa FROM zawodnik as z INNER JOIN pozycja as p ON z.pozycja_id = p.id WHERE z.id IN(3,5);
kw4: TRUNCATE rozgrywka;