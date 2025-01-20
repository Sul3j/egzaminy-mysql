CREATE DATABASE prognoza;

kw1: SELECT * FROM pogoda WHERE miasta_id = 1 ORDER BY data_prognozy ASC;
kw2: SELECT id, data_prognozy FROM pogoda WHERE opady > 30;
kw3: SELECT p.data_prognozy, p.temperatura_noc, m.nazwa FROM pogoda as p INNER JOIN miasta as m ON m.id = p.miasta_id WHERE p.temperatura_noc < 6;
kw4: ALTER TABLE miasta ADD COLUMN wojewodztwo TEXT;