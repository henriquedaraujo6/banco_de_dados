DROP DATABASE IF EXISTS biblioteca;

CREATE DATABASE IF NOT EXISTS biblioteca;

USE biblioteca;

-- Criar tabela categorias
-- Informar os campos e tipo
CREATE TABLE categorias (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    descricao VARCHAR(100)
);

CREATE TABLE livros (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(100) NOT NULL,
    isbn VARCHAR(20) NOT NULL,
    ano INT NOT NULL,
    categoria_id INT NOT NULL
);

ALTER TABLE livros
ADD CONSTRAINT fk_livros_categorias
FOREIGN KEY (categoria_id) REFERENCES categorias(id);

INSERT INTO categorias (nome, descricao)
VALUES ('Ficção Científica', 'Livros que exploram conceitos científicos');

INSERT INTO categorias (nome, descricao)
VALUES ('Romance', 'Narrativas centradas em relações amorosas');