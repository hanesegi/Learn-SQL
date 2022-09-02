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
 Biarkan NUM menjadi no. kota dan NUUnique menjadi no. kota unik, lalu tulis kueri untuk mencetak nilai NUM - NUUnique
*/

--Solution
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION