create table tbl_Livro(
	id_livro smallint auto_increment primary key,
	nome_livro varchar(50) not null, 
	isbn varchar(30) not null,
	id_autor smallint not null,
	data_pub date not null,
	preco_livro decimal not null
);

select * from tbl_livro;
show tables;

create table tbl_Autores(
	id_Autor smallint primary key,
	nome_autor varchar(50),
	sobrenome varchar(50)
);

select * from  tbl_autores;

create table tbl_editoras(
	id_editora smallint primary key auto_increment,
	nome_editora varchar(50) not null
);

select * from tbl_editoras;

# tabela de teste
create table compras(
	id_compra smallint primary key,
	codigo_produto varchar(50),
	data_compra date,
	foreign key (codigo_produto) references produtos(cod_produto)
);