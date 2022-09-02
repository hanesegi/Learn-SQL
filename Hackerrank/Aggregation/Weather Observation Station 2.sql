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

 Tulis kueri untuk mencetak jumlah LAT_N dan jumlah LONG_W yang dipisahkan oleh spasi, hingga 2 tempat desimal
*/

--Solution

SELECT 
	ROUND(SUM(LAT_N),2), 
	ROUND(SUM(LONG_W),2)
FROM STATION;