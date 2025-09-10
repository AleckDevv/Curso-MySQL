create table tbl_teste_incremento(
	codigo smallint primary  key auto_increment,
	nome varchar(20) not null
) auto_increment = 15;


insert into tbl_teste_incremento (nome) values ("Ana");
insert into tbl_teste_incremento (nome) values ("Pedro");
insert into tbl_teste_incremento (nome) values ("Alex");
insert into tbl_teste_incremento (nome) values ("Vitor");
insert into tbl_teste_incremento (nome) values ("Salomão");

select * from tbl_teste_incremento;

select max(codigo) from tbl_teste_incremento;

alter table tbl_teste_incremento auto_increment = 90;

