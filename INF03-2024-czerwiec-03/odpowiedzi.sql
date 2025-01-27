CREATE DATABASE rzeki;

kw1: SELECT nazwa, rzeka, stanAlarmowy FROM wodowskazy;
kw2: SELECT w.nazwa, w.rzeka, w.stanOstrzegawczy, w.stanAlarmowy, p.stanWody FROM wodowskazy as w INNER JOIN pomiary as p ON w.id = p.wodowskazy_id WHERE p.dataPomiaru = '2022-05-05';
kw3: SELECT w.nazwa, w.rzeka, w.stanOstrzegawczy, w.stanAlarmowy, p.stanWody FROM wodowskazy as w INNER JOIN pomiary as p ON w.id = p.wodowskazy_id WHERE p.dataPomiaru = '2022-05-05' AND p.stanWody > w.stanOstrzegawczy;
kw4: SELECT dataPomiaru, AVG(stanWody) as sredni_stan_wody FROM pomiary GROUP BY dataPomiaru;