#criando a tabela
create database funcionarios_rh;
use funcionarios_rh;

create table funcionarios (
		id  bigint (5) auto_increment,
		nome varchar(30) NOT NULL,
		sexo enum ('M','F'),
        ano_nascimento int,
		nacionalidade varchar(20) DEFAULT 'Brasil',
        salario double,
		primary key (id)
        );
        
        drop table funcionarios;
        
        insert into funcionarios(nome,sexo,ano_nascimento, nacionalidade, salario) values 
        ("Lucia", "F",1997, DEFAULT, 1500.00),
		("Marcos", "M",1980, DEFAULT, 3000.00),
        ("Maria", "F",1975, DEFAULT, 4500.00),
        ("Lucas", "M",2000, DEFAULT, 1600.00),
        ("Murilo", "M",1967, DEFAULT, 2500.00);
        
        SELECT * FROM funcionarios;
        
        select * from funcionarios where salario >= 2000.00;
        
        update funcionarios Set salario = 1700.00
		where nome = "Lucas";
        
        


        