--Problem Statement
/*
Diberikan sebuah tabel STATION yang menampung data untuk lima field yaitu ID, CITY, STATE, LATITUDE UTARA dan LONGITUDE BARAT.

+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
 
Tulis kueri untuk mencetak daftar CITY dan STATE dalam urutan lokasi grafis kota dan negara bagian,
yaitu, jika ada dua atau lebih kota dengan nama yang sama, aturlah menurut urutan leksikografis negara bagian.

*/

--Solution

SELECT CITY, STATE
FROM STATION
ORDER BY CITY,STATE