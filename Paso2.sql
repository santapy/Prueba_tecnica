SELECT c.*, g.descripcion, FLOOR(DATEDIFF(CURDATE(), c.fecha_nacimiento) / 365) AS edad
FROM clientes c
INNER JOIN genero g ON c.genero = g.cod_genero
LIMIT 0, 1000;