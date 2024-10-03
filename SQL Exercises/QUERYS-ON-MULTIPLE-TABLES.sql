--- SELECT FROM WHERE
SELECT produtos.codigo, produtos.descricao, produtos.preco, tipos_produto.descricao AS tipo
FROM produtos, tipos_produto
WHERE produtos.codigo_tipo_produto = tipos_produto.codigo; 
--  where para:
-- retornar cada tipo de produto corresponde a cada produto específico
--- SELECT FROM WHERE
SELECT produtos.codigo, produtos.descricao, produtos.preco
FROM produtos, tipos_produto
WHERE produtos.codigo_tipo_produto = tipos_produto.codigo
AND tipos_produto.descricao = 'Computador';
--- SELECT FROM WHERE
SELECT produtos.descricao, produtos.preco, tipos_produto.descricao AS tipo
FROM produtos, tipos_produto
WHERE produtos.codigo_tipo_produto = tipos_produto.codigo
AND produtos.preco > 1000;




