-- Operações CRUD

-- CREATE (C) - INSERT

-- Inserção de dados nas tabelas:

-- Inserindo categorias
INSERT INTO categorias (nome, descricao)
values ('Ficcção Científica' , 'Livros que exploram conceitos cientifícos');

INSERT INTO categorias (nome, descricao)
values ('Romance' , 'Narrativas centradas em relações amorosas');
-- Inserindo livros
INSERT INTO livros (tItulo,isbn,ano,categoria_id)
values ('Fundação' , '9788576572664', 1951, 1);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Orgulho e Preconceito', '9788544001820', 1813, 2);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Assassinato no Expresso do Oriente', '', 1934, 3);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('O Senhor dos Anéis', '9788533613378', 1954, 4);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Steve Jobs', '9788539004118', 2011, 5);     

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('1499: O Brasil Antes de Cabral', '9788580449204', 2017, 6); 

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Sapiens: Uma Breve História da Humanidade', '9788535922681', 2011, 7),

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('O Código Da Vinci', '9788575421130', 2003, 8),

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('O Diário de Anne Frank', '9788535902775', 1947, 9),

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Garota Exemplar', '9788581051444', 2012, 10),




-- READ (R) - SELECT

-- Consultas ao banco de dados:

-- Selecionar todos os livros

-- Selecionar livros com informações de categoria
-- UPDATE (U)

-- Atualização de registros:

-- Atualizando o ano de um livro

-- DELETE (D)

-- Exclusão de registros:

-- Removendo um livro específico
