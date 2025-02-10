CREATE DATABASE dane;

kw1: SELECT imie, nazwisko, opis, zdjecie FROM osoby WHERE Hobby_id IN(1,2,6);
kw2: SELECT o.id, o.nazwisko, h.nazwa FROM osoby as o INNER JOIN hobby as h ON h.id = o.Hobby_id WHERE o.rok_urodzenia > 2000;
kw3: SELECT id, zdjecie FROM osoby WHERE imie = 'Monika' LIMIT 5;
kw4: CREATE TABLE wpisy (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT NOT NULL, 
    wpis TEXT,
    uzytkownik_id INT UNSIGNED NOT NULL
);