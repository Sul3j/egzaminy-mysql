CREATE DATABASE sklep; 

kw1: SELECT nazwa, cena FROM towary LIMIT 4;  
kw2: SELECT nazwa FROM towary WHERE nazwa =’Ekierka’;  
kw3: UPDATE dostawcy SET nazwa = “Artykuly  szkolne” WHERE id =2; 
kw4: SELECT promocja, COUNT(*) AS podsumowanie FROM towary GROUPE BY promocja; 