-- A partir de la base de datos Neptuno, crea cuatro vistas con diferentes consultas. Las que tú quieras. 
-- 1 Consulta que filtre por más de dos campos.
CREATE VIEW p_categoria3_20 AS
SELECT *
FROM productos
WHERE categoria_id =  3
and precio_unidad > 20;

SELECT *
FROM p_categoria3_20;

-- 2 Consulta que muestre únicamente x campos de una tabla.
CREATE VIEW info_importante_cliente AS
SELECT id, codigo, contacto, ciudad, pais, cp, telefono
FROM clientes;

SELECT *
FROM info_importante_cliente;

-- 3 Consulta que use una subconsulta.
SELECT *
FROM productos 
WHERE id = ;
 

-- 4 Consulta que haga join de cuatro tablas.
-- En el script debe aparecer también el enunciado de cada consulta/vista (qué va a mostrar).