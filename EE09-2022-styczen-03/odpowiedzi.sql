CREATE DATABASE ee09;

kw1: INSERT INTO ratownicy (nrKaretki, ratownik1, ratownik2, ratownik3) VALUES (20, 'Adam Nowak', 'Jan Kowalski', 'Anna Nowakowska');
kw2: SELECT id, adres, ratownicy_id FROM zgloszenia WHERE dyspozytorzy_id = 4;
kw3: CREATE USER 'adam' IDENTIFIED BY 'Adam6&';
kw4: GRANT UPDATE, INSERT, DELETE ON ratownicy TO 'adam';