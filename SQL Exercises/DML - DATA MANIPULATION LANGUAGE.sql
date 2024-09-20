SELECT * FROM clientes;
SELECT * FROM produtos;
SELECT * FROM pedidos;

--- INSERT INTO tabela (colunas) VALUES (valores);
INSERT INTO clientes (nome, email, cidade) VALUES ('ana', 'ana@g.com', 'salvador');
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Teclado',100.00, 50);
INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES (2, 1, 2);
INSERT INTO clientes (nome, email, cidade) VALUES ('pedro', 'email1@.com', 'santa ines'), 
('luis', 'email2@.com', 'santa maria'),
('pedro', 'email1@.com', 'santa ines'),
('carla', 'email3@.com', 'santo antonio');
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Monitor', 800.00, 20);
INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES (1, 1, 1);
INSERT INTO clientes (nome, email, cidade) VALUES ('jose', 'jose@g.com', 'mutuipe');
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Impressora', 250.00, 15);
INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES (2, 4, 5);
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Cadeira Gamer', 1000.00, 10), 
('Mesa', 600.00, 25);

--- UPDATE tabela SET coluna = valor WHERE condicao;
UPDATE clientes SET email = 'josenovo@g.com' WHERE id_cliente = 2;
UPDATE produtos SET preco = 200.00 WHERE id_produto = 1;
UPDATE clientes SET cidade = 'florianópolis' WHERE id_cliente = 1;
UPDATE produtos SET estoque = 200 WHERE id_produto = 4; 
UPDATE produtos SET nome_produto = 'Teclado Mecânico' WHERE id_produto = 1;
UPDATE produtos SET preco = 750.00 WHERE id_produto = 2;
UPDATE pedidos SET quantidade = 3 WHERE id_cliente = 2;
UPDATE produtos SET estoque = 25 WHERE id_produto = 4;
UPDATE clientes SET nome = 'pedro silva' WHERE id_cliente = 3;

--- UPDATE tabela SET coluna = valor; (sem WHERE)
UPDATE produtos SET preco = preco * 1.05;
UPDATE produtos SET estoque = 0;
UPDATE clientes SET cidade = 'São Paulo';
UPDATE clientes SET email = 'email@example.com';
UPDATE produtos SET preco = 100.00;
UPDATE produtos SET nome_produto = "Padrão";
UPDATE pedidos SET quantidade = 1;
UPDATE produtos SET preco = 150.00;
UPDATE clientes SET nome = "Cliente Padrão";
UPDATE produtos SET estoque = 50;

--- DELETE FROM tabela WHERE condicao;
DELETE FROM clientes WHERE id_cliente = 13;
---
DELETE FROM pedidos WHERE id_produto = 1;
DELETE FROM produtos WHERE id_produto = 1;
---
INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES (14, 10, 2);
DELETE FROM pedidos WHERE id_cliente = 14;
---
INSERT INTO clientes (nome, email, cidade) VALUES ('pedro', 'jose@g.com', 'mutuipe');
DELETE FROM clientes WHERE id_cliente = 16;
---
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Monitor', 800.00, 20);
DELETE FROM produtos WHERE id_produto = 11;
---
INSERT INTO clientes (nome, email, cidade) VALUES ('joao silva', 'joao@g.com', 'salvador');
INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES (17, 8, 2), (17, 9, 12);
DELETE FROM pedidos WHERE id_pedido = 17;
---
SELECT * FROM produtos;
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Impressora', 500.00, 1000);
DELETE FROM produtos WHERE id_produto = 12; 
---
SELECT * FROM clientes;
DELETE FROM clientes WHERE id_cliente = 6;
---
DELETE FROM clientes WHERE id_cliente = 14;
---
DELETE FROM pedidos WHERE id_produto = 9;
DELETE FROM produtos WHERE id_produto = 9;
SELECT * FROM pedidos;

--- DELETE FROM tabela; (sem WHERE)
DELETE FROM pedidos;
DELETE FROM clientes;
DELETE FROM produtos;
---
INSERT INTO clientes (nome, email, cidade) VALUES ('jose', 'jose@g.com', 'mutuipe');
SELECT * FROM clientes;
---
SELECT * FROM produtos;
INSERT INTO produtos (nome_produto, preco, estoque) VALUES ('Monitor', 800.00, 20);
INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES (18, 13, 2);












