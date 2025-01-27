CREATE DATABASE wazenietirow;

kw1: UPDATE wagi SET dzien = CURRENT_DATE(), czas = CURRENT_TIME() WHERE lokalizacje_id IN(2,3,4);
kw2: SELECT ulica FROM lokalizacje;
kw3: INSERT INTO wagi (lokalizacje_id, waga, rejestracja, dzien, czas) VALUES (5, FLOOR((RAND()+1)*11),"DW12345", CURRENT_DATE(), CURRENT_TIME());
kw4: SELECT w.rejestracja, w.waga, w.dzien, w.czas, l.ulica FROM wagi as w INNER JOIN lokalizacje as l ON l.id = w.lokalizacje_id WHERE w.waga > 5;

INSERT INTO wagi (lokalizacje_id, waga, rejestracja, dzien, czas) VALUES (5, FLOOR(RAND()*11)