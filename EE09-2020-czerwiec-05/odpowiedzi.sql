CREATE DATABASE egzamin2;

kw1: SELECT imie, nazwisko FROM kadra WHERE stanowisko = 'fryzjer';
kw2: SELECT COUNT(*) as ilosc_uslug_fryzjerskich FROM uslugi WHERE rodzaj = 2;
kw3: CREATE USER 'fryzjer'@'localhost' IDENTIFIED BY 'Fryz12';
kw4: GRANT CREATE, ALTER, SELECT ON egzamin2.kadra TO 'fryzjer'@'localhost';