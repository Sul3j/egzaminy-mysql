CREATE DATABASE hodowla;

kw1: SELECT imie, miot FROM swinki WHERE MONTH(data_ur) = 6;
kw2: SELECT DISTINCT s.data_ur, s.miot, r.rasa FROM swinki as s INNER JOIN rasy as r ON r.id = s.rasy_id WHERE r.id = 1;
kw3: SELECT imie, cena, opis FROM swinki WHERE rasy_id = 1;
kw4: SELECT rasa FROM rasy; 