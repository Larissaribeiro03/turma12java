create database  dbaulachaves1;
use dbaulachaves1;  

CREATE TABLE tb1_pessoa (
	idPessoa integer PRIMARY KEY AUTO_INCREMENT,
	nome varchar (255));

CREATE TABLE tb2_carro(
	idCarro integer PRIMARY KEY AUTO_INCREMENT,
	nomeCarro varchar (255),
	marca varchar (255),
	idPessoa integer,
	FOREIGN KEY (idPessoa) REFERENCES tb1_pessoa (idPessoa));

insert into tb1_pessoa (nome) values
	('Juliana'),
	('Julio'),
	('Márcio');
    SELECT * FROM tb1_pessoa;

insert into tb2_carro (nomeCarro, marca, idPessoa) values
	('Gol', 'Wolks', 2),
	('Palio', 'Fiat', 3);
    
    SELECT * FROM tb2_carro
    
    
    inner join tb1_pessoa
    where tb1_pessoa.idPessoa = tb2_carro.idPessoa;
    
    