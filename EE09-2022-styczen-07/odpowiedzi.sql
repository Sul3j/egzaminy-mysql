CREATE DATABASE podroze;

kw1: SELECT kierunek, czas FROM przyloty WHERE status_lotu = "";
kw2: SELECT o.kierunek, o.dzien FROM odloty as o INNER JOIN samoloty as s ON o.samoloty_id = s.id WHERE s.typ = 'Boening 787';
kw3: SELECT nr_rejsu, kierunek FROM przyloty WHERE nr_rejsu LIKE '%LX%';
kw4: UPDATE samoloty SET linie = 'SWISS' WHERE linie='SWISS2';