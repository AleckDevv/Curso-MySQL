/*
 * inserindo dados nas tabelas
 */

# dados na tabela de autores
insert
	into
	tbl_autores(id_autor, nome_autor, sobrenome_autor)
values(1, 'Daniel', 'Barret');

insert
	into
	tbl_autores(id_autor, nome_autor, sobrenome_autor)
values(2, 'Gerald', 'Carter');

insert
	into
	tbl_autores(id_autor, nome_autor, sobrenome_autor)
values(3,'William', 'Stanek');

insert 
	into
	tbl_autores(id_autor, nome_autor, sobrenome_autor)
values(4,'Richard', 'Blum');

insert 
	into
	tbl_autores(id_autor, nome_autor, sobrenome_autor)
values(5, 'Mark', 'Sobell');

select
	*
from
	tbl_autores;

# dados na tabela de editoras
insert
	into
	tbl_editoras(nome_editora)
values('Pretice', 'Hall');

insert
	into
	tbl_editoras(nome_editora)
values('O´Reilly');

insert 
	into 
	tbl_editoras(nome_editora)
values('Microsoft Press');

insert
	into
	tbl_editoras(nome_editora)
values('Wiley');

select
	*
from
	tbl_editoras;


/*
 * dados na tabela de livros*/

insert
	into
	tbl_livro(nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora)
values('Linux Command Line and Shell', 'Scripting', 122394332, 333339292, 68.35), 5,4;

insert
	into
	tbl_livro(nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora)
values('SSH, the Secure Shell', 'Scripting', 122394332, 333339292, 68.35, 5, 4);

insert
	into
	tbl_livro(nome_livro, isbn, data_pub, preco_livro, id_autor, id_editora)
values('Using Samba', 'Scripting', 122394332, 333339292, 68.35, 5,4),


















