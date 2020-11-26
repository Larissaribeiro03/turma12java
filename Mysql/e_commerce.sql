create database db_comercio;
use db_comercio;

create table produtos(
	idProduto bigint (5) auto_increment,
	nomeProduto varchar (35) not null,
	descricao varchar (20),
	setorProducao varchar(20),
	codigoDeBarras int,
	valor double(5,2),
	primary key(idProduto)
	);

drop table produtos;

insert into produtos (nomeProduto, descricao, setorProducao, codigoDeBarras, valor) values

("Chocolate", "Chocolate Branco", "Doces", 1212, 2.00),
("Couve", "Verdura", "Orgânicos", 1313, 0.90),
("Abacaxi", "Médio", "Frutaria", 1414, 5.00),
("Água", "Sem gás", "Bebidas", 1515, 3.00),
("Arroz", "Integral", "Mantimentos", 1616, 600.00),
("Feijão", "Preto", "Mantimentos", 1717, 10.00),
("Macarrão", "Integral", "Mantimentos", 1818, 5.00),
("Pão", "Integral", "Mantimentos", 1919, 800.00);

select * from produtos
where valor > 500;

select * from produtos
where valor < 500;

update produtos Set valor = 2.00
where nomeProduto = "Água";

select * from produtos




