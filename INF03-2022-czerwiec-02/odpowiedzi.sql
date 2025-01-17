CREATE DATABASE samochody;

kw1: SELECT marka, rocznik FROM samochody WHERE kolor = "niebieski";
kw2: SELECT COUNT(id) as ilosc, marka FROM samochody WHERE stan = "bardzo dobry" AND (marka = "Opel" OR marka = "Toyota") GROUP BY marka;
kw3: UPDATE samochody SET stan = "dobry" WHERE rocznik < 2004;
kw4: CREATE USER 'jan'@'localhost' IDENTIFIED BY 'janKowalski1@';
kw5: GRANT SELECT, INSERT, UPDATE ON samochody TO 'jan'@'localhost';