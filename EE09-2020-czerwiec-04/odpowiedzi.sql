CREATE DATABASE egzamin1;

kw1: SELECT nazwa, cena FROM uslugi WHERE cena < 30;
kw2: SELECT SUM(cena) suma_cen_uslug FROM uslugi WHERE rodzaj = 1;
kw3: CREATE USER 'kosmetyczka'@'localhost' IDENTIFIED BY 'Kosmet34';
kw4: GRANT SELECT, INSERT ON egzamin1.uslugi TO 'kosmetyczka'@'localhost';
