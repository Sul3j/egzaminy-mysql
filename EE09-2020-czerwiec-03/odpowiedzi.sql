CREATE DATABASE egzamin5;

kw1: SELECT miesiac, rok FROM zadania WHERE dataZadania = '2020-07-01';
kw2: SELECT dataZadania, wpis FROM zadania WHERE miesiac = 'lipiec';
kw3: SELECT DISTINCT miesiac FROM zadania WHERE miesiac LIKE 'l%';
kw4: UPDATE zadania SET wpis = "Wycieczka: jezioro" WHERE dataZadania = '2020-07-13';