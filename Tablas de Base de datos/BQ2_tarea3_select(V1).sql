SELECT * FROM country;
SELECT * FROM city;
SELECT * FROM countrylanguage;

-- countrulanguage.language
-- 1. Enumera todos los idiomas que se hablan en USA
SELECT DISTINCT Language
FROM country
JOIN countrylanguage ON country.Code = countrylanguage.CountryCode
WHERE country.Name = 'United States';

-- 2. Obtén la superficie de cada país y el número de ciudades.
SELECT country.Name, country.SurfaceArea, COUNT(city.Name) AS Numero_Ciudades
FROM country
INNER JOIN city ON country.Code = 




-- 3. Averigua la longevidad media en todos los países que hablan español.
-- 4. Cuántas ciudades tenemos en España.
-- 5. ¿Cómo puedes averiguar el número de habitantes de cualquier país que no reside en una capital?
-- 6. ¿Qué países tienen por idioma oficial el inglés?
-- 7. De todas las ciudades que tenemos en un España, cuáles tienen más de 10.000 habitantes?
-- 8. Saca cada país con su nombre completo y el número de distritos.
-- 9. Saca cada ciudad con el país al que corresponde, ordenado por ciudad.
-- 10. Obtén una lista con los siguientes campos: Ciudad, población, país, superficie, idioma oficial.
-- 11. Obtén una lista con los siguientes campos: Ciudad, población, país, superficie, idioma oficial. Agrupada por países.
-- 12. Obtén el nombre de la capital de todos los países.
-- 13. Di el nombre de la capital del país más grande.
-- 14. Di el nombre de la capital del país con más esperanza de vida.
-- 15. Di el nombre de la capital del país con más población.
-- 16. Lista todos los países con sus capitales y la lengua oficial
-- 17. Lista todos los países con más de 1 millón de habitantes con sus capitales y la lengua oficial
-- 18. Lista todos los países con más de 1 millón de habitantes con sus capitales y sus lenguas no oficiales.
-- 19. Cuantos idiomas tiene cada país.
-- 20. ¿Tenemos algún país con dos lenguas oficiales? (hacer con having)
-- 21. Saca el jefe de gobierno de un país cuya capital es Madrid. 
