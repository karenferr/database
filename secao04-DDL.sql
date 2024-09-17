#DDL
CREATE DATABASE meudb;

USE meudb;

CREATE TABLE pessoas (
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO pessoas (nome) VALUES ('Felicity Jones');

-- Alter
ALTER TABLE pessoas ADD ano_nascimento INT NOT NULL;
UPDATE pessoas set ano_nascimento = 1999 WHERE id= 1;
-- Drop
CREATE TABLE teste (
id INT NOT NULL AUTO_INCREMENT,
teste VARCHAR(100) NOT NULL,
PRIMARY KEY (id)
);
DROP TABLE teste;

#DQL
SELECT * FROM pessoas;


