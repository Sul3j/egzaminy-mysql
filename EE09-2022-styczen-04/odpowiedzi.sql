CREATE DATABASE psy;

kw1: 
CREATE TABLE uzytkownicy (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT NOT NULL,
    login VARCHAR(50),
    haslo VARCHAR(50)
);
kw2: INSERT INTO uzytkownicy (login, haslo) VALUES ('Grzegorz', 'g');
kw3: SELECT login FROM uzytkownicy;
kw4: SELECT id, login FROM uzytkownicy WHERE haslo LIKE '4%';