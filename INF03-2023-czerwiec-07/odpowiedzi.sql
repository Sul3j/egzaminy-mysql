CREATE DATABASE biblioteka; 

kw1: INSERT INTO czytelnicy (imie, nazwisko, kod) VALUES ('Ewelina', 'Romanowska', '56677');  
kw2: SELECT imie, nazwisko FROM czytelnicy ORDER BY nazwisko ASC; 
kw3: SELECT tytul FROM ksiazki as k INNER JOIN autorzy AS a ON k.id_autor = a.id WHERE nazwisko = 'Sienkiewicz';  
kw4: SELECT nazwisko, COUNT(tytul) AS ile_tytulow FROM autorzy INNER JOIN ksiazki ON ksiazki.id_autor = autorzy.id GROUP BY nazwisko; 