CREATE DATABASE kwiaciarnia;

kw1: SELECT nazwa, ulica FROM kwiaciarnie WHERE miasto = 'Malbork';
kw2: SELECT id_kwiaciarni, COUNT(id_zam) as ilosc_zamowien FROM zamowienia GROUP BY id_kwiaciarni;
kw3: SELECT k.nazwa, k.miasto, z.kwiaty FROM kwiaciarnie as k INNER JOIN zamowienia as z ON z.id_kwiaciarni = k.id_kwiaciarni WHERE z.data = '2017-01-07';
kw4: CREATE TABLE klienci (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    imie VARCHAR(15),
    nazwisko VARCHAR(15),
    rabat INT UNSIGNED 
);