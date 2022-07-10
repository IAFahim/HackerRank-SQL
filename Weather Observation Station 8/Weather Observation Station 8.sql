/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

[Station.jpg]

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

select distinct city
from station
where (city like 'A%' or city like 'E%' or city like 'I%' or city like 'O%' or city like 'U%') and (city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u');