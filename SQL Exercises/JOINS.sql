--- CROSS JOIN 
SELECT * FROM clientes CROSS JOIN pedidos;
--- INNER JOIN
SELECT * FROM clientes INNER JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente;
--- LEFT OUTER JOIN
SELECT * FROM clientes LEFT JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente;
--- RIGHT OUTER JOIN
SELECT * FROM clientes RIGHT JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente;
---  FULL OUTER JOIN
SELECT * FROM clientes FULL OUTER JOIN pedidos ON clientes.id_cliente = pedidos.id_cliente; 
-- MYSQL NAO SUPORTA, PRECISA USAR LEFT OUTER JOIN E RIGHT OUTER JOIN 
--- SELF JOIN 
SELECT a.nome AS Cliente1, b.nome AS Cliente2, a.cidade
FROM clientes a
JOIN clientes b ON a.cidade = b.cidade
WHERE a.id_cliente != b.id_cliente;
--- EQUI JOIN
SELECT clientes.nome, pedidos.id_pedido
FROM clientes, pedidos
WHERE clientes.id_cliente = pedidos.id_cliente;
--- NATURAL JOIN
SELECT * FROM clientes NATURAL JOIN pedidos;
