create database Projeto;

use Projeto;

-- registro do user
create table registrar(
cpnj varchar(30) primary key,
login varchar(50),
nomeempresa varchar(30),
telefone varchar(11),
email varchar(50),
senha varchar(50)
);

-- backlog dos registros da API

create table registros(
densidadeiluminacao int,
tempoiluminicao varchar(8),
variacaoilumicao varchar(15),
datailuminacao varchar(8)
);





