/*Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Input Format

The CITY and COUNTRY tables are described as follows:*/


SELECT CITY.NAME FROM CITY
		         LEFT JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
		         WHERE COUNTRY.CONTINENT IS NOT NULL
		               AND COUNTRY.CONTINENT = 'Africa';