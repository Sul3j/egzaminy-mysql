CREATE DATABASE klienci;

kw1: SELECT imie, nazwisko FROM osoby WHERE dataUr > 2000;
kw2: SELECT DISTINCT miasto FROM adresy ORDER BY miasto ASC;
kw3: SELECT o.imie, o.nazwisko, t.numer FROM osoby as o INNER JOIN telefony as t ON o.id = t.Osoby_id;
kw4: ALTER TABLE adresy ADD COLUMN numerMieszkania INT AFTER numer;