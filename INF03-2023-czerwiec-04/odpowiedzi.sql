CREATE DATABASE biblioteka;

kw1: SELECT imie, nazwisko FROM autorzy ORDER BY nazwisko ASC;
kw2: INSERT INTO czytelnicy (imie, nazwisko, kod) VALUES ('Ewa', 'Kowalska', '145321');
kw3: SELECT k.tytul FROM ksiazki as k INNER JOIN kategorie as ka ON ka.id = k.id_kategoria WHERE ka.nazwa = 'dramat';
kw4: SELECT k.tytul FROM ksiazki as k INNER JOIN wypozyczenia as w ON w.id_ksiazka = k.id WHERE w.id_czytelnik = 2;
