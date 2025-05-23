

INSERT INTO empleados (nombre) VALUES ("camila larrotta");


-- JOIN
SELECT E.nombre, E.apellido AS Apellido
FROM empleados E
JOIN empleados A ON E.id nombre = E.id
