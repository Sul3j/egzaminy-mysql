CREATE DATABASE egzamin;

kw1: SELECT id, nr_rejsu, czas, kierunek, status_lotu FROM odloty ORDER BY czas DESC;
kw2: SELECT MIN(czas) as minimalny_czas FROM odloty WHERE czas BETWEEN '10:10' AND '10:19';
kw3: SELECT o.nr_rejsu, s.linie FROM odloty as o INNER JOIN samoloty as s ON o.samoloty_id = s.id WHERE o.kierunek = 'Malta';
kw4: UPDATE przyloty SET status_lotu = 'planowy' WHERE nr_rejsu = 'LH9829';