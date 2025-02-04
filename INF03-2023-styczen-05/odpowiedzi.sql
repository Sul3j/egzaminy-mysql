CREATE DATABASE kalendarz;

kw1: SELECT dataZadania, wpis FROM zadania WHERE miesiac = 'sierpien';
kw2: SELECT miesiac, rok FROM zadania WHERE dataZadania = '2020-08-07';
kw3: SELECT miesiac, COUNT(wpis) as liczba_wpisow FROM zadania WHERE wpis LIKE 'Weterynarz%' GROUP BY miesiac;
kw4: UPDATE zadania SET wpis = 'Wycieczka: Zalew Mietkowski' WHERE dataZadania = '2020-08-09';
