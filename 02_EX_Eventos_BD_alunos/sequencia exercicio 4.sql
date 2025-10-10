-- Resolução

-- Implementação SQL

-- 1. Criação do Banco de Dados

-- Criação do banco de dados
CREATE DATABASE eventos_db;

-- Seleciona o banco de dados
USE eventos_db;

-- 2. Criação das Tabelas

-- Tabela de palestrantes
CREATE TABLE palestrantes (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL,
 email VARCHAR(100)
);

-- Tabela de eventos
CREATE TABLE eventos (
 id INT
 titulo VARCHAR(20)
 data_evento DATABASE
local VARCHAR(200)
 capacidade INT
 palestrante_id INT
);

-- Tabela de inscrições
CREATE TABLE inscriões (
id INT
nome_participante VARCHAR(100)
email VARCHAR(100)
data_inscricao TIMESTAMP
presente TINYINT
);

-- 3. Inserção de Dados Iniciais

-- Inserir palestrantes
INSERT INTO palestrantes (nome, especialidade, email) VALUES
('Maria Silva', 'Inteligência Artificial', 'maria@exemplo.com'),
('João Santos', 'Marketing Digital', 'joao@exemplo.com');

-- Inserir eventos
INSERT INTO eventos (titulo, data_evento, local, capacidade, palestrante_id) VALUES
('Workshop de IA', '2023-11-15', 'Auditório Principal', 100, 1),
('Conferência de Marketing', '2023-12-10', 'Sala de Convenções', 200, 2);

-- Inserir algumas inscrições
INSERT INTO inscricoes (evento_id, nome_participante, email) VALUES
(1, 'Carlos Oliveira', 'carlos@email.com'),
(1, 'Ana Souza', 'ana@email.com'),
(2, 'Bruno Lima', 'bruno@email.com');


CREATE DATABASE eventos_db;

USE eventos_db;

CREATE TABLE palestrantes (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL,
email VARCHAR(100)
);
    
 CREATE TABLE eventos (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
titulo VARCHAR(20) NOT NULL,
data_evento DATE,
local VARCHAR(200),
capacidade INT,
palestrante_id INT
 );

CREATE TABLE inscricoes (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
nome_participante VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
data_inscricao TIMESTAMP,
presente TINYINT
);
