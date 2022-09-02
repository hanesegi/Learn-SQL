--Problem Statement
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
 
Tulis kueri untuk mencetak daftar CITY dalam urutan leksikografis hanya untuk ID genap. Jangan mencetak duplikat.*/

--Solution
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID,2) = 0
ORDER BY CITY;