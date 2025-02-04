CREATE DATABASE sklep; 

kw1: SELECT nazwa FROM towary WHERE promocja =1; 
kw2: SELECT cena FROM towary WHERE nazwa = ‘Markery 4 szt.’; 
kw3: SELECT d.id, d.nazwa , COUNT (t.id) AS liczba_towarow FROM dostawcy AS d INNER JOIN towary AS t ON idDostawcy= d.id GROUPE BY d.nazwa; 
kw4: ALTER TABLE dostawcy ADD COLUMN informacje TEXT; 