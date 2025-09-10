/*
 * alter table com drop
 * alterando a tabela 
 * para excluir uma coluna*/

ALTER TABLE tbl_livro
DROP COLUMN id_autor;


/*
 * pode excluir uma chave primária 
 * de uma tabela também*/
ALTER TABLE tbl_autor
DROP primaray KEY;

/*
 * adicionar novamente a tabela
 *  e adicionando uma chave estrangeira
 * referenciando outra tabela*/
ALTER TABLE tbl_livro
ADD tbl_autor SMALLINT NOT NULL;

ALTER TABLE tbl_livro
ADD CONSTRAINT kf_id_autor
FOREIGN KEY (id_autor)
REFERENCES tbl_autores (id_autor); 



ALTER TABLE tbl_livro
ADD id_editora SMALLINT NOT NULL;

ALTER TABLE tbl_livro
ADD CONSTRAINT fk_id_editora
FOREIGN KEY(id_editora)
REFERENCES tbl_editoras(id_editora);


/*
 * modificar o tipo de dados de uma coluna*/
ALTER TABLE tbl_livro
ALTER COLUMN id_autor SMALLINT;


/*
 * alterar o campo da chave primaria
 * de uma tabela*/
ALTER TABLE clientes 
ADD PRIMARY KEY (id_cliente);



















































