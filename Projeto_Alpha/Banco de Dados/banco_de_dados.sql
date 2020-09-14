CREATE DATABASE dados;

CREATE TABLE login (
	id_empresa INT NOT NULL,
    login varchar(40),
    senha varchar(70)
);

CREATE TABLE empresa (
	id_empresa  INT NOT NULL, 
    nome_empresa varchar(70),
    telefone INT,
    email varchar(255),
    cnpj varchar(20)
    );
    
    CREATE TABLE endereco(
		id_empresa INT NOT NULL,
		endereco varchar(70),
        numero INT,
        bairro varchar(70),
        cidade varchar(70),
        estado varchar(70),
        cep INT
    );

    CREATE TABLE luminosidade (
		luminosidade_ideal varchar(10),
        luminosidade_atual varchar(10),
		variacao_luminosidade varchar(10)
    );
    
INSERT INTO login
VALUES ('1','jesus','ceu123');

INSERT INTO empresa
VALUES ('1','google','129923132','google@google.com',
'21321312124');

INSERT INTO endereco
VALUES ('1','rua joao','21','jardins','Sao Paulo',
'Sao Paulo','213213');

INSERT INTO luminosidade 
VALUES ('500lux','200lux','300lux');
    
    
    
    
    