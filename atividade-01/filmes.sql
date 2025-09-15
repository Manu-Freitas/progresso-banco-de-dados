
create table filmes (
	id serial primary key not null,
	nome varchar (100),
	genero varchar (50),
	tipo char (5),
	avaliacao decimal ,
	ano_lancamento int
);

select * from filmes 

insert into filmes (nome, genero, avaliacao, tipo, ano_lancamento)
values
( 'Assim que acaba', 'Romance', 10.0, 'filme', 2024),
( 'Procurando Nemo', 'desenho', 9.0, 'filme', 2014),
( 'Homem-aranha', 'ação', 9.5, 'filme', 2021),
( 'Annabelle', 'terror', 8.7, 'filme', 2013),
( 'Coraline', 'terror', 10.0, 'filme', 2009),
( 'Invocação do mal 1', 'terror', 10.0, 'filme', 2013),
( 'Invocação do mal 2', 'terror', 8.7, 'filme', 2016),
( 'Invocação do mal 3', 'terror', 10.0, 'filme', 2021),
( 'Invocação do mal 4', 'terror', 10.0,  'filme', 2025), 
( 'O Exorcista do Papa',  'terror', 10.0, 'filme', 2023);