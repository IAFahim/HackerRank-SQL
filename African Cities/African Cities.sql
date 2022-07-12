/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows: [CITY.jpg]

[Country.jpg]
*/

SELECT city.name
FROM country
inner join city
on code=countrycode and continent='Africa';