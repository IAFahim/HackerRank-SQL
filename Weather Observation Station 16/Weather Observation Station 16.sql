/*
Query the smallest Northern Latitude (LAT_N) from STATION that is greater than . Round your answer to

decimal places.

Input Format

The STATION table is described as follows:

[Station.jpg]

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

select round(min(lat_n),4)
from station
where lat_n>38.7780