CREATE DATABASE baza;

kw1: INSERT INTO rezerwacje (nr_stolika, data_rez, liczba_osob, telefon) VALUES (1, '2017-07-04', 4, '111222333');
kw2: SELECT nazwa, cena FROM dania WHERE typ = 2;
kw3: SELECT nazwa FROM dania WHERE typ = 3 AND cena < 15;
kw4: UPDATE pracownicy SET stanowisko = 4 WHERE stanowisko = 3;