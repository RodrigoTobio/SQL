EJERCICIOS

(SOLO ENUNCIADOS – NO SOLUCIONES)

🟢 Igualdad (=)

Mostrar los clientes que vivan en Córdoba.
SELECT *
FROM clientes
WHERE ciudad = 'Córdoba';

Mostrar los productos de la categoría Tecnología.
SELECT *
FROM productos
WHERE categoria = 'Tecnologia';

Mostrar los pedidos que estén en estado entregado.
SELECT *
FROM pedidos
WHERE estado = 'entregado';

🟡 Comparación (<, >)

Mostrar productos con precio mayor a 300.
SELECT *
FROM productos
WHERE precio > 300;

Mostrar productos con stock menor a 5.
SELECT *
FROM productos
WHERE stock < 5;

Mostrar pedidos con total mayor a 500.
SELECT *
FROM pedidos
WHERE total > 500;

Mostrar pedidos realizados después del 1 de febrero de 2024.
SELECT *
FROM pedidos
WHERE fecha > '2024-02-01';

🟠 BETWEEN

Mostrar productos con precio entre 200 y 600.
SELECT *
FROM productos
WHERE precio BETWEEN 200 AND 600;

Mostrar pedidos realizados en enero de 2024.
SELECT *
FROM pedidos
WHERE fecha BETWEEN "2024-01-01" AND '2024-01-31';

Mostrar clientes con id entre 2 y 5.
SELECT *
FROM clientes
WHERE id BETWEEN 2 AND 5;

🔵 LIKE

Mostrar clientes cuyo nombre empiece con la letra A.
SELECT *
FROM clientes
WHERE nombre LIKE'A%';

Mostrar clientes cuyo apellido termine con la letra z.
SELECT *
FROM clientes
WHERE apellido LIKE'%Z';

Mostrar productos cuyo nombre contenga la palabra Monitor.
SELECT *
FROM productos
WHERE nombre LIKE '%Monitor%';

Mostrar clientes cuyo email contenga @gmail.
SELECT *
FROM clientes
WHERE email LIKE '%@gmail%';

🟣 MIX (varios operadores)

Mostrar productos de Tecnología con precio mayor a 500.
SELECT *
FROM productos
WHERE categoria = 'Tecnologia' AND precio > 500;

Mostrar clientes activos cuyo nombre empiece con M.
SELECT *
FROM clientes
WHERE activo = 1 AND nombre LIKE'M%';

Mostrar pedidos entregados con total mayor a 400.
SELECT *
FROM pedidos
WHERE estado = 'entregado' AND total > 400;

Mostrar productos con stock entre 1 y 10.
SELECT *
FROM productos
WHERE stock BETWEEN 1 AND 10;

Mostrar clientes de Buenos Aires cuyo email contenga gmail.
SELECT *
FROM clientes
WHERE ciudad = 'Buenos Aires' AND email LIKE'%gmail%'

Mostrar pedidos realizados entre el 1 y el 15 de febrero de 2024.
SELECT *
FROM pedidos
WHERE fecha BETWEEN '2024-02-01' AND '2024-02-15';