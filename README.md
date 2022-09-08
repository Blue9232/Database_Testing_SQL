Acesta este un proiect facut in SQL!

Acest proiect este format din 3 tabele + 1 fisier tip "query" cu interogari:

- Detalii clienti 
- Produse
- Tranzactii

++ Putem face introduceri/modificari ulterioare in aceste tabele!


Aceste tabele sunt "legate" folosind o diagrama, cu scopul de a comunica intre ele.

Avem primary key setat pe:

- Coloana "Id" din tabelul "Detalii clienti"
- Coloana "Id" din tabelul "Produse"


*** Deoarece aceste tabele pot relationa intre ele, le putem interoga folosind un fisier de tip "query":

- Interogari tabele (din diagrama).sql 

++ Putem face introduceri/modificari ulterioare in acest query!


Pe baza datelor ce le avem trecute in tabele, putem folosi interogarile din query-ul "Interogari tabele (din diagrama).sql"  pentru a afla:

- Numarul de tranzactii facute de un client (pe baza de ID client) (cand vrem sa stim cate tranzactii a facut un client anume)
- Numarul de tranzactii facute de un client (pe baza de ID client si ID produs) (cand vrem sa stim cate tranzactii a facut un client cumparand acelasi produs)
- Numarul de tranzactii facute de toti clientii (cei care au cumparat) pe un anumit produs (pe baza de ID produs)






