/*
 * select - consulta simples*/

select nome_autor from tbl_autores;
select * from tbl_autores;
select nome_livro from tbl_livro;

/*
 * retornando consultas de duas ou mais colunas*/
select
	nome_livro,
	id_autor
from
	tbl_livro;

select
	nome_livro, isbn
from
	tbl_livro;

