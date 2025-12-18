ORDER BY

Listar todos los productos ordenados por precio de menor a mayor.
SELECT *
FROM productos
ORDER BY precio ASC;

Listar todos los productos ordenados por precio de mayor a menor.
SELECT *
FROM productos
ORDER BY precio DESC;

Mostrar los clientes ordenados alfabéticamente por apellido.
SELECT *
FROM clientes
ORDER BY apellido ASC;

Mostrar los pedidos ordenados por fecha más reciente primero.
SELECT *
FROM pedidos
ORDER BY fecha DESC;

🟡 LIMIT

Mostrar los primeros 3 productos de la tabla.
SELECT *
FROM productos
LIMIT 3;

Mostrar los 2 productos más caros.
SELECT *
FROM productos
ORDER BY precio DESC
LIMIT 2;

Mostrar el pedido más reciente.
SELECT *
FROM pedidos
ORDER BY fecha DESC
LIMIT 1;

Mostrar los primeros 2 clientes ordenados por nombre.
SELECT *
FROM clientes
ORDER BY nombre ASC
LIMIT 2;

🟠 COUNT

Contar cuántos clientes hay en total.
SELECT COUNT(*) 
FROM clientes;

Contar cuántos clientes están activos.
SELECT COUNT(*) 
FROM clientes
WHERE activo = 1;

Contar cuántos productos no tienen stock.
SELECT COUNT(*) 
FROM productos
WHERE stock = 0;

Contar cuántos pedidos están en estado pendiente.
SELECT COUNT(*) 
FROM pedidos
WHERE estado = 'pendiente';

🔵 SUM

Calcular la suma total del precio de todos los productos.
SELECT SUM(precio)
FROM productos;

Calcular la suma total de los pedidos entregados.
SELECT SUM(total)
FROM pedidos
WHERE estado = 'entregado';

Calcular cuánto dinero hay en pedidos pendientes.
SELECT SUM(total)
FROM pedidos
WHERE estado = 'pendiente';

Calcular el valor total del stock (precio * stock).
SELECT SUM(precio * stock)
FROM productos;