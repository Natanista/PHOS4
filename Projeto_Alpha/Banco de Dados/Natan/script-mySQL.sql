CREATE DATABASE empresa;

CREATE TABLE login(
	id_login INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	login varchar(40) NOT NULL,
    senha varchar(40) NOT NULL
 );
 
 CREATE TABLE informacoes(
	id_info INT  NOT NULL,
    first_name varchar(40),
    last_name varchar(40),
    email varchar(255),
    telefone INT, 
    empresa varchar(255)
 );
 
 SELECT *
 FROM  login l
 JOIN  informacoes i
 ON l.id_login = i.id_info;
 
 INSERT INTO login
 VALUES ('1','natanista','patinhofeio123');
 
 SELECT * 
 FROM informacoes;
 
 INSERT INTO informacoes
 VALUES ('1','Natan','Silva',
 'natan@bandtec.com.br','119999','Google Inc.');
 
 CREATE TABLE empresa(
	id_empresa INT NOT NULL,
	endereço varchar(255),
    bairro varchar(80),
    numero INT, 
    cep INT,
    cidade varchar(80),
    estado varchar(80)
 );
 
 
 