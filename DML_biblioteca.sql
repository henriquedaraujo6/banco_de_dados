-- Operações CRUD

-- CREATE (C) - INSERT

-- Inserção de dados nas tabelas:

-- Inserindo categorias
INSERT INTO categorias (nome, descricao)
values ('Ficcção Científica' , 'Livros que exploram conceitos cientifícos');

INSERT INTO categorias (nome, descricao)
values ('Romance clássico' , 'Narrativas centradas em relações amorosas');

INSERT INTO categorias (nome, descricao)
values ('Mistério Policial' , 'Narrativas centradas em crimes e investigações com foco na resolução de mistérios.'); 

INSERT INTO categorias (nome, descricao)
values ('Fantasia' , 'Mundos fictícios com magia, criaturas míticas e elementos sobrenaturais.');

INSERT INTO categorias (nome, descricao)
values ('Biografia' , 'Relatos da vida de uma pessoa real, escritos por outra pessoa.');

INSERT INTO categorias (nome, descricao)
values ('História do Brasil' , 'Obras que exploram eventos, personagens e contextos históricos brasileiros.');

INSERT INTO categorias (nome, descricao)
values ('História Geral, Antropologia' , 'Estudo da humanidade e da história em escala global, muitas vezes sob uma perspectiva cultural ou evolutiva.');

INSERT INTO categorias (nome, descricao)

INSERT INTO categorias (nome, descricao)
values ('Memórias, Diário' , 'Registros pessoais de vivências e reflexões, muitas vezes escritos pelo próprio autor.');

INSERT INTO categorias (nome, descricao)
values ('Thriller Psicológico' , 'Histórias que exploram conflitos mentais e emocionais, frequentemente com tensão e manipulação psicológica.');



-- Inserindo livros
INSERT INTO livros (tItulo,isbn,ano,categoria_id)
values ('Fundação' , '9788576572664', 1951, 1);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Orgulho e Preconceito', '9788544001820', 1813, 2);

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Assassinato no Expresso do Oriente', '9780062073501', 1934, 3);

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
values ('O Diário de Anne Frank', '9788535902775', 1947, 1),

INSERT INTO livros (titulo,isbn,ano,categoria_id)
values ('Garota Exemplar', '9788581051444', 2012, 6),

INSERT INTO livros (titulo, isbn, ano, categoria_id)



-- READ (R) - SELECT
SELECT Cat.nome, L.titulo

 FROM livros AS L
 JOIN categorias AS Cat
 ON Cat.id = L.categoria_id
 

-- Selecionar livros lançados a partir de 1950
SELECT * FROM livros
WHERE ano >=1950;

-- Selecionar todos os livros

-- Selecionar livros com informações de categoria
-- UPDATE (U)

-- Atualização de registros:

-- Atualizando o ano de um livro
SELECT * FROM livros 
WHERE id = 1;

UPDATE livros
SET ano = 1952
WHERE id = 1;

-- DELETE (D)

-- Exclusão de registros:

-- Removendo um livro específico
SELECT * FROM livros 
WHERE id = 1;

DELETE FROM livros
WHERE id = 1;
