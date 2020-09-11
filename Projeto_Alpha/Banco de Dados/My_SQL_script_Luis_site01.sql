drop table usuario_01;
create database Usuario;
use usuario;
create table Usuario_01 (
ID int primary key,
Primeiro_nome varchar(30),
Segundo_nome varchar (30),
Apelido varchar (60),
Telefone1 varchar (13),
Telefone2 varchar (13),
Celular1 varchar (13),
Celular2 varchar (13),
CEP char (8),
Endereco varchar (150),
Email varchar (80),
Senha varchar (50),
Confirmar_senha varchar (50),
Faceboook varchar (100),
Gmail varchar (100),
Usuario_fantasma varchar (10)
);
create table Empresa_01 (
CNPJ_CPF int primary key,
Nome_da_empresa varchar (50),
Local_da_empresa varchar (50),
Telefone int, 
Email varchar (50)
);
select * from usuario_01;
insert into usuario_01 values (01, 'Luis Fernando' , 'Rocha' , 'Loisfg' , null , null , 11965728989 , null, 06770100, null, 'luis.oliveira@bandtec.com.br', null, null, null, null, null);



