create database DHProject;
-- "DHProject" (Daylight Harvesting Project)
-- Criação do Banco de Dados "DHProject"

use DHProject ;
-- Selecionado o Banco de Dados "DHProject"

create table Usuario(
-- Cadastro do Usuário
	idcadastro int primary key NOT NULL AUTO_INCREMENT,
    nome varchar(20) NOT NULL,
    email varchar(50),
    senha varchar(20)) AUTO_INCREMENT = 1;
-- Criação da Tabela "Usuario"
-- Inserção dos campos (idcadastro, nome, email, senha)

create table Empresa(
-- Banco de Dados das Empresas
	CNPJ varchar(20) primary key NOT NULL,
    nome varchar(20),
    telefone varchar(20),
    email varchar (20));
-- Criação da Tabela "Empresa"
-- Inserção dos campos (CNPJ, nome, telefone, email)

create table Sensores(
-- Banco de Dados do Sensor
	idsensor int(10) primary key NOT NULL,
    modelo varchar(20),
    dado_sensor varchar(20));
-- Criação da Tabela "Sensores"
-- Inserção dos campos (idsensor, modelo, dado_sensor)

insert into usuario (nome, email, senha) values
	('Vinícius Oliveira','vinysantosolivera@gmail.com','vini123');
-- Inserção de Dados do Usuario    

    
insert into empresa values
	('18.781.203/0001-28','Enterprise','011 5291-3922','enterprise@gmail.com');
-- Inserção de Dados da Empresa
    
insert into sensores values
	(1, 'ldr', '559 de luminosidade');
-- Inserção de Dados dos Sensores
    
select * from usuario;
-- Consulta de Dados dos Usuários

select * from empresa;
-- Consulta de Dados das Empresas

select * from sensores;
-- Consulta de Dados dos Sensores
	
show tables;
-- Consulta de Tabelas

drop table usuario;
-- Deletar a tabela Usuario
drop table empresa;
-- Deletar a tabela Empresa
drop table sensores;
-- Deletar a tabela Sensores

truncate table sensores;
-- Limpar os dados da tabela Sensores
    

    
    
    
