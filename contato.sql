-- Criar  banco de dado contato
CREATE DATABASE contato;

-- selecionar o banco de dados use contato
USE contato;

-- criar uma tabela chamada lista com três campos, 
CREATE TABLE lista ( 
Id  INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
Nome VARCHAR(50) NOT NULL,
Telefone VARCHAR(11) NOT NULL
);