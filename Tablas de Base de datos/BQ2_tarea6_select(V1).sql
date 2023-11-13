SELECT Signatura 
FROM Ejemplares
WHERE editorial = 'McGraw-Hill';

SELECT Titulo 
FROM Libros
INNER JOIN editorial ON libros.signatura = ejemplares.signatura
WHERE editorial = 'McGraw-Hill';

