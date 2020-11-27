create database db_pizzaria_legal;
use db_pizzaria_legal;

CREATE TABLE tb_categoria (	
	id_categoria int not null,	
    id_pizza1 int not null,
    tipo varchar (255),
    primary key (id_pizza1)
    );
    
    insert into tb_categoria( id_pizza1, tipo )values
    (1, 'Vegano'),
    (2, 'Doce'),
    (3, 'Salgado'),
    (4, 'Vegetariana'),
    (5, 'Promoção');
    
CREATE TABLE tb_pizza (
	id_pizza int not null auto_increment primary key,
    nome varchar (255),
    valor double (4,2),
    sabor varchar (255),
    tamanho varchar (255),
    borda enum ('sim','nao'),
    id_pizza1 int not null,
    constraint fk_categoria foreign key (id_pizza1) references tb_categoria (id_pizza1)
    );
    drop table tb_pizza;
    
    insert into tb_pizza (id_pizza1, nome, valor, sabor, tamanho, borda) values
    (1,'Veg', 49.99, 'Legumes', 'Grande', 'sim'),
    (2,'Canelinha', 68.99, 'Banana com canela','Pequeno','nao'),
    (3,'Bahiana', 28.44, 'presunto', 'Média', 'sim'),
    (4,'Leve', 15.50, 'Brócolis', 'Média', 'sim'),
	(5,'A moda da casa', 19.99, 'completo', 'Grande', 'sim'),
    (2,'Chocolotra', 30.99, 'Chocolate', 'Grande', 'nao'),
    (3,'Salgadinha', 25.60, 'Queijo parmesão', 'Média', 'sim'),
    (5,'Calabresa', 15.99, 'Linguiça toscana', 'Grande', 'sim');
    
    select * from tb_pizza inner join tb_categoria where tb_categoria.id_pizza1 = tb_pizza.id_pizza1;
    
    select * from tb_pizza where valor >= 45.00;
    
    select * from tb_pizza where id_pizza1 = 2;
    
    
    
    
    
    
    