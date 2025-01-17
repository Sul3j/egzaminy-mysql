CREATE DATABASE wedkowanie;

kw1: SELECT id, nazwa, wystepowanie FROM ryby WHERE styl_zycia = 1;
kw2: SELECT ryby_id, wymiar_ochronny FROM okres_ochronny WHERE wymiar_ochronny < 30;
kw3: SELECT r.nazwa, l.akwen, l.wojewodztwo FROM ryby as r INNER JOIN lowisko as l ON l.Ryby_id = r.id WHERE l.rodzaj = 4;
kw4: ALTER TABLE ryby ADD dobowy_limit TINYINT;
