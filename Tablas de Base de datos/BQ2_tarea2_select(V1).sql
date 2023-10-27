-- 1. Ver estructura de la tabla
DESCRIBE city;

-- 2. Ver todas las tuplas de la tabla
SELECT * FROM city;

-- 3. Ver todos los nombres y distritos de las ciudades
SELECT Name,district FROM city;
-- 4. Ver todas las ciudades que tienen el código ESP
SELECT * FROM city WHERE CountryCode = 'ESP';

-- 5. Ver todas las ciudades y sus códigos de pais, ordenados por código de país
SELECT name,CountryCode FROM city ORDER BY CountryCode;

-- 6. Ver cuántas ciudades tiene cada país
SELECT CountryCode, count(CountryCode) from city GROUP BY CountryCode;

-- 7. Sacar la población menor
SELECT  MIN(Population) FROM city ;

-- 8. Sacar el nombre de la ciudad con más habitantes
SELECT name,max(Population) FROM city GROUP BY Name; -- no es asi////(////////////////

-- 9. Averigua la suma de todas los habitantes
SELECT sum(Population) FROM city;

-- 10. Saca la suma de habitantes agrupadas por países
SELECT CountryCode ,SUM(Population) from city GROUP BY CountryCode;

-- 11. Saca los distintos códigos de país
SELECT DISTINCT CountryCode FROM city;

-- 12. Cuenta los distintos códigos de país
SELECT DISTINCT CountryCode, count(CountryCode) FROM city GROUP BY CountryCode;

-- 13. Saca las ciudades del país usa, que su población sea mayor de 10000
SELECT name,Population FROM city where CountryCode = "USA" and Population > 10000;

-- 14. Cuenta todos los códigos de países
SELECT CountryCode, count(CountryCode) FROM city GROUP BY CountryCode;

-- 15. Suma todas las poblaciones distintas
SELECT SUM(DISTINCT Population) FROM city;

-- 16. Saca el nombre de la ciudad con menos habitantes
SELECT min(Population) FROM city;

-- 17. Saca la media de habitantes
SELECT AVG(Population) FROM city;

-- 18. Saca la ciudad que tenga exactamente la media de habitantes
SELECT  name  FROM city  where(avg(Population)); -- ni idea

-- 19. Saca todas las provincias (Distritos) de España
-- 20. Saca sólo las provincias distintas de España
-- 21. Saca el número de ciudades por provincia
-- 22. Saca todas las ciudades de Extremadura.
-- 23. Saca la cuenta de las ciudades agrupadas por provincias y por países.
-- 24. Saca la suma de la población de todos los distritos de España
-- 25. Cual es el distrito español con más habitantes.