create database DHProject;
-- "DHProject" (Daylight Harvesting Project)
-- Criação do Banco de Dados "DHProject"

use DHProject;
-- Selecionado o Banco de Dados "DHProject"

create table Empresa(
-- Banco de Dados do Cadastro das Empresas / Usuário
    idlogin int primary key NOT NULL AUTO_INCREMENT,
    CNPJ varchar(20),
    nome varchar(50),
    senha varchar(50),
    telefone varchar(20),
    email varchar (50),
    CEP varchar(10));
-- Criação da Tabela "Empresa"
-- Inserção dos campos (idlogin, CNPJ, nome, senha, telefone, email, CEP)

create table Sensores(
-- Banco de Dados do Sensor
    idsensor int primary key NOT NULL AUTO_INCREMENT,
    modelo varchar(20),
    dado_sensor varchar(20));
-- Criação da Tabela "Sensores"
-- Inserção dos campos (idsensor, modelo, dado_sensor)
  
insert into empresa (CNPJ, nome, senha, telefone, email, CEP) values
	('18.781.203/0001-28','Enterprise','Enter0123','011 5291-3922','enterprise@gmail.com','04937-000');
-- Inserção de Dados da Empresa
    
insert into sensores (modelo, dado_sensor) values
	('ldr', '559 de luminosidade');
-- Inserção de Dados dos Sensores
    
select * from empresa;
-- Consulta de Dados das Empresas
select * from sensores;
-- Consulta de Dados dos Sensores
	
show tables;
-- Consulta de Tabelas

drop table empresa;
-- Deletar a tabela Empresa
drop table sensores;
-- Deletar a tabela Sensores

truncate table empresa;
-- Limpar os dados da tabela Empresa
truncate table sensores;
-- Limpar os dados da tabela Sensores
    

    
    
    
