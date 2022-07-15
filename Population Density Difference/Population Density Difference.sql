/*
Query the difference between the maximum and minimum populations in CITY.

Input Format

The CITY table is described as follows:
*/

SELECT max(city.population)-min(population)
FROM city;