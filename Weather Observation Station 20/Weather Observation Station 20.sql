/*
A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to

decimal places.

Input Format

The STATION table is described as follows:

[Station.jpg]

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/

-- for oracle and Postgres

select round(cast(percentile_cont(.5) within group ( order by lat_n ) as decimal(16,4)),4)
from station;
