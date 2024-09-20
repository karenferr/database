--- SELECT * FROM tabela
SELECT * FROM tipos_produto;
SELECT * FROM produtos;
SELECT * FROM produtos WHERE codigo_tipo =1;
SELECT * FROM tipos_produto WHERE descricao = 'Impressora';
SELECT * FROM produtos WHERE preco > 1000;
--- COMANDOS SELECT colunas FROM
SELECT codigo, descricao FROM tipos_produto;
SELECT codigo, descricao FROM produtos;
SELECT codigo, descricao, preco FROM produtos;
SELECT codigo, preco FROM produtos WHERE preco < 500;
SELECT codigo, descricao, codigo_tipo FROM produtos WHERE codigo_tipo = 1;
--- COMANDOS SELECT colunas AS
SELECT codigo AS c, descricao AS d FROM produtos;
SELECT codigo AS Cod, preco AS p FROM produtos;



