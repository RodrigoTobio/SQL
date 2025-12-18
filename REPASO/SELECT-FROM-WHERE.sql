EJERCICIOS SQL

(usar las tablas: clientes, productos, pedidos)

🟢 BLOQUE 1 – SELECT / FROM

1 - Mostrar todos los datos de la tabla clientes.
SELECT * FROM clientes;

2 - Mostrar solo nombre, apellido y email de los clientes.
SELECT nombre, apellido, email FROM clientes;

3 - Listar todos los productos.
SELECT * FROM productos;

4 - Mostrar nombre y precio de los productos.
SELECT nombre, precio FROM productos;

🟡 BLOQUE 2 – WHERE (numéricos y booleanos)

5 - Listar todos los clientes activos.
SELECT * FROM clientes WHERE activo=1;

6 - Listar todos los clientes inactivos.
SELECT * FROM clientes WHERE activo=0;

7 - Mostrar productos con stock mayor a 0.
SELECT * FROM productos WHERE stock > 0;

8 - Mostrar productos sin stock.
SELECT * FROM productos WHERE stock = 0;

9 - Mostrar productos con precio mayor a 500.
SELECT * FROM productos WHERE precio > 500;

🟠 BLOQUE 3 – WHERE (texto)

10 - Listar clientes que sean de Buenos Aires.
SELECT * FROM clientes WHERE ciudad="Buenos Aires";

11 - Mostrar productos de la categoría Tecnología.
SELECT * FROM productos WHERE categoria="Tecnologia";

12 - Mostrar pedidos con estado pendiente.
SELECT * FROM pedidos WHERE estado="pendiente";

🔵 BLOQUE 4 – AND / OR

13 - Mostrar clientes activos que vivan en Córdoba.
SELECT * FROM clientes WHERE activo=1 AND ciudad='Córdoba';

14 - Mostrar productos de Tecnología que cuesten más de 500.
SELECT * FROM productos WHERE categoria='tecnologia' AND precio > 500;

15 - Mostrar productos que no tengan stock o que cuesten más de 1000.
SELECT * FROM productos WHERE stock = 0 OR precio > 1000;

🟣 BLOQUE 5 – LIKE / BETWEEN / IN

16 - Mostrar clientes cuyo nombre comience con la letra M.
SELECT * 
FROM clientes 
WHERE nombre LIKE 'M%';

17 - Mostrar clientes cuyo email contenga gmail.
SELECT * 
FROM clientes 
WHERE email LIKE '%gmail%';

18 - Mostrar productos con precio entre 100 y 700.
SELECT * 
FROM productos 
WHERE precio BETWEEN 100 AND 700;

19 - Mostrar clientes que vivan en Buenos Aires o Córdoba.
SELECT * 
FROM clientes 
WHERE ciudad IN ('Buenos Aires','Córdoba');


20 - Mostrar pedidos realizados en febrero de 2024.
SELECT * 
FROM pedidos 
WHERE fecha BETWEEN '2024-02-01' AND '2024-02-29';