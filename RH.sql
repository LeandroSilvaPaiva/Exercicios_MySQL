create database db_rh;
use db_rh;

create table if not exists  tb_funcionarios (
id int primary key auto_increment,
nome varchar(100),
idade int,
sexo varchar(45),
funcao varchar(45),
valor double (10,2)

);
insert into tb_funcionarios (nome, idade, sexo, funcao, valor) values
("Leandro", 26, "Masculino", "geral", 2000.00),
("Julia", 22, "Feminina", "geral", 1000.00),
("Marcelo", 23, "Masculino", "geral", 2000.00),
("Roberta", 29, "Feminina", "gerente", 3000.00),
("Rafael", 28, "Masculino", "geral", 2000.00);
drop table tb_funcionarios;
show tables;

select * from tb_funcionarios;
truncate tb_funcionarios;
select * from tb_funcionarios where valor > 2000.00;
select * from tb_funcionarios where valor < 2000.00;
select * from tb_funcionarios where valor = 2000.00;