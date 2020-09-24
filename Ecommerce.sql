create database db_rh;
use db_rh;

create table if not exists  tb_produto (
id int primary key auto_increment,
nome varchar(100),
cor varchar(45),
tipo varchar(45),
tamanho varchar(45),
valor double (10,2)

);
insert into tb_produto (nome, cor, tipo, tamanho, valor) values
("Nike", "Branco", "Tênis", "40", 500.00),
("Nike", "Preta", "Blusa", "G", 300.00),
("All Star", "Preto", "Tênis", "42", 600.00),
("All Star", "Branco", " Tênis", "44", 300.00),
("Adidas", "Azul", "Tênis", "39", 500.00),
("Converse", "Preto", "Tênis", "43", 400.00),
("Converse", "Branca", "Mochila", "G", 700.00),
("Vans", "Verde", "Tênis", "43", 500.00);
drop table tb_produto;
show tables;

select * from tb_produto;
truncate tb_produto;
select * from tb_produto where valor > 500.00;
select * from tb_produto where valor < 500.00;
select * from tb_produto where valor = 500.00;