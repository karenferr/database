---  CREATE DATABASE / CREATE TABLE tabela (coluna TIPO CARACT, coluna TIPO)
CREATE DATABASE sistema_erp;
CREATE DATABASE biblioteca_virtual;
--- CREATE TABLE

USE sistema_erp;
CREATE TABLE usuarios (
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
email VARCHAR(100),
senha VARCHAR(100)
) 

CREATE TABLE livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255),
    autor VARCHAR(100),
    ano_publicacao INT
);

CREATE DATABASE loja_virtual;

CREATE TABLE produtos (
    id_produto INT AUTO_INCREMENT PRIMARY KEY,
    nome_produto VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);
CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    cidade VARCHAR(100)
);

CREATE TABLE pedidos (
    id_pedido INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_produto INT,
    quantidade INT,
    data_pedido DATE
);

--- ALTER TABLE tabela ADD coluna TIPO;
ALTER TABLE clientes ADD data_nascimento DATE;
ALTER TABLE produtos ADD categoria VARCHAR(50);
ALTER TABLE clientes ADD telefone VARCHAR(20);
ALTER TABLE pedidos ADD status VARCHAR(20);
ALTER TABLE usuarios ADD cpf VARCHAR(11);

--- DROP TABLE tabela;
DROP TABLE produtos;
DROP TABLE usuarios;

--- DROP DATABASE database;
DROP DATABASE biblioteca_virtual;
DROP DATABASE biblioteca;
DROP DATABASE loja_virtual;
DROP DATABASE sistema_erp;














