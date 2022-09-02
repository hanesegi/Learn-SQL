--Problem STATEMENT
/*
Given a table STATION that holds data for five fields namely ID, CITY, STATE, NORTHERN LATITUDE and WESTERN LONGITUDE.
+-------------+------------+
| Field       |   Type     |
+-------------+------------+
| ID          | INTEGER    |
| CITY        | VARCHAR(21)|
| STATE       | VARCHAR(2) |
| LAT_N       | NUMERIC    |
| LONG_W      | NUMERIC    |
+-------------+------------+
 
Biarkan |kota| menjadi panjang kota, tulis kueri untuk mencetak dua baris:
1. Baris pertama adalah city1 dan |city1| dipisahkan oleh spasi, di mana |city1| adalah nilai minimum yang mungkin.
2. Baris kedua adalah city2 dan |city2| dipisahkan oleh spasi, di mana |city2| adalah nilai maksimum yang mungkin.
Jika ada lebih dari satu kota mungkin cetak leksikografis terkecil.*/

--Solution
/*
1 PEMBAHASAN
*/
SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY), CITY
LIMIT 1;
/*
2 PEMBAHASAN
*/
SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1;