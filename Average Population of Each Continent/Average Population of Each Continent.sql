/*
Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows: [CITY.jpg]

[Country.jpg]
*/

SELECT country.continent, floor(avg(city.population))
FROM country
         inner join city on code = countrycode
group by country.continent;