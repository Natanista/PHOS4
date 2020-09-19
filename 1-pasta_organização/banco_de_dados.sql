CREATE DATABASE dados;
use dados;

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
        cep varchar(10)
    );

    CREATE TABLE luminosidade (
		luminosidade_ideal varchar(10),
        luminosidade_atual varchar(10),
		variacao_luminosidade varchar(10)
    );

SELECT *
FROM login;

INSERT INTO login 
VALUES('1','natanista','@2e1oUdhu8QWQ80BWD'),
      ('2','LuizGsilva','ghghhghg'),
      ('3','ViniOliveira','vinivini321'),
      ('4', 'LuisFRocha','lflflflf'),
      ('5','Carlos','carlos15');

INSERT INTO empresa 
VALUES('1','GOOGLE','987388111','google@gmail.com','1231312213'),
      ('2','iutube','923421421','arebaba@hotmail.com','4123432141'),
      ('3','Puma','977686316','puma@gmail.com','2839872346'),
      ('4','Git','99878787','git@hub.com', '5834232336'),
      ('5','amazon','19933142','amazon@amazon.com','00021315129');

INSERT INTO endereco
VALUES('1','rua natenas','666','vila pumpulha','Sao Paulo','SP','09834203'),
      ('2','rua das oliveiras','16','vila do chaves','Mauá','SP','09361231'),
      ('3','rua das pumas','24','vila das feras','Guarulhos','SP','09382111'),
      ('4','rua das casas', '3112','jardim das lojas','Interlagos','SP','0531566'),
      ('5','rua caxias','17','carrao','Sao Paulo','Sao Paulo','0822558');
	  
INSERT INTO luminosidade 
VALUES('1000lux','980lux','20lux'),
      ('1100lux','950lux','150lux'),
      ('1200lux','1000lux','200lux'),
      ('1300lux','1050lux','100lux'),
      ('500lux','300lux','200lux');
    
    
    
    
    
