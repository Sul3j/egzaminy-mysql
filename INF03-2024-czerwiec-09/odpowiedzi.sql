CREATE DATABASE wycieczki;

kw1: SELECT miejsce, liczbaDni FROM wycieczki WHERE cena < 1000;
kw2: SELECT liczbaDni, AVG(cena) AS sredniaCena FROM wycieczki GROUP BY liczbaDni;
kw3: SELECT w.miejsce, z.nazwa FROM wycieczki as w INNER JOIN zdjecia as z ON z.Wycieczki_id = w.id WHERE w.cena > 500;
kw4: CREATE USER 'Ewa' IDENTIFIED BY 'Ewa!Ewa';