CREATE DATABASE dados;

CREATE TABLE login(
	id_login INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	login varchar(40) NOT NULL,
        senha varchar(40) NOT NULL
 );
 
 CREATE TABLE representante (
 	id_representante INT NOT NULL PRIMARY KEY, 
	 nome_representante varchar (70),
	 empresa_id INT
 );
 
 CREATE TABLE projeto (
 id_empresa INT PRIMARY KEY NOT NULL, 
 qtdLampadas INT,
 potenciaIndividual INT,
 hrsLigadas INT,
 diasLigados INT
 );
 
 CREATE TABLE empresa(
	 id_empresa INT NOT NULL,
	 id_representante INT NOT NULL, 
	 cnpj INT  NOT NULL,
    nome_empresa varchar(40),
    email varchar(255),
    telefone INT ,
    endereço varchar(255),
    bairro varchar(80),
    numero INT, 
    cep INT,
    cidade varchar(80),
    estado varchar(80)
 );
