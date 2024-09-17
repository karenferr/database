# DML
-- Insert
INSERT INTO tipos_produto (descricao) VALUES ('Apple');
INSERT INTO tipos_produto VALUES (NULL, 'Macbook Air', '5200',3);

-- Update
# NUNCA ESQUEÇA DE FILTRAR O REGISTRO COM WHERE!!!!!!!!
UPDATE produtos set codigo_tipo = 3 WHERE codigo = 6;
UPDATE produtos set descricao = 'Impressora Laser', preco = '700' WHERE codigo = 4;

-- Delete 
DELETE FROM produtos WHERE codigo = 4;

# DQL
SELECT * FROM tipos_produto;
SELECT * FROM produtos;

