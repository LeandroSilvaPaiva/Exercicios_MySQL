create database db_rh;
use db_rh;

create table if not exists  tb_alunos (
id int primary key auto_increment,
nome varchar(100),
idade int,
sexo varchar(45),
turma varchar(45),
nota int

);
insert into tb_alunos (nome, idade, sexo, turma, nota) values
("Leandro", 12, "Masculino", "8-A", 7),
("Julia", 11, "Feminina", "8-B", 8),
("Marcelo", 12, "Masculino", "8-A", 6),
("Roberta", 11, "Feminina", "8-B", 9),
("Rafael", 12, "Masculino", "8-A", 7),
("Bruna", 11, "Feminina", "8-B", 8),
("Cristiano", 12, "Masculino", "8-A", 9),
("Paula", 11, "Feminina", "8-B", 7);

drop table tb_alunos;
show tables;

select * from tb_alunos;
truncate tb_alunos;
select * from tb_alunos where nota > 7;
select * from tb_alunos where nota < 7;
select * from tb_alunos where nota = 7;

update tb_alunos set nome = "Ronaldo" where id=1;