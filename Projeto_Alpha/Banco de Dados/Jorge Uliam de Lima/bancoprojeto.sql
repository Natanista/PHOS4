create database site_institucional;
use site_institucional;
create table Usuario (
id int primary key,
nome varchar(60),
email varchar(60),
telefone/celular varchar(11),
  );


create table Empresa (
  id int primary key,
  foreign key (id) references Usuario (id),
  empresa varchar(60),
  cnpj char(14),
  );
  
  
  
