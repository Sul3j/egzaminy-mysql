CREATE DATABASE kadra;

kw1: SELECT COUNT(id) as 'liczba_osob', pensja FROM pracownicy GROUP BY pensja ORDER BY pensja DESC;
kw2: SELECT p.imie, p.nazwisko, s.nazwa FROM pracownicy as p INNER JOIN stanowiska as s ON s.id = p.stanowiska_id WHERE p.staz > 10;
kw3: SELECT nazwisko, pensja FROM pracownicy WHERE staz BETWEEN 10 AND 20;
kw4: ALTER TABLE stanowiska ADD COLUMN minPensja INT;