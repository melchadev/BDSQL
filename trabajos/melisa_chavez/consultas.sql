-- =========================================
-- CONSULTAS BÁSICAS
-- =========================================

SELECT * FROM clientes;

SELECT * FROM comercial;

SELECT * FROM auditoria;

SELECT nombre_c, ciudad
FROM clientes;

SELECT nombre_co, comision
FROM comercial;


-- =========================================
-- CONSULTAS CON WHERE
-- =========================================

SELECT *
FROM clientes
WHERE ciudad = 'Tenerife';

SELECT *
FROM comercial
WHERE comision > 0.20;

SELECT *
FROM auditoria
WHERE id_comercial = 1;

SELECT nombre_c, email
FROM clientes
WHERE email IS NOT NULL;

SELECT *
FROM comercial
WHERE importe IS NULL;

-- =========================================
-- OBSERVACIÓN
-- =========================================

-- No se realizan consultas JOIN debido a que
-- la base de datos no presenta relaciones claras
-- entre las tablas en el modelo conceptual.
