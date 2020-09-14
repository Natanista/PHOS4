create database site_institucional;
use site_institucional;


-- Dados do Usuário (provavelmente um representante da empresa)
create table Usuario (
id_usuario int primary key,
nome varchar(60),
email varchar(60),
senha varchar(255),
telefone_celular varchar(11),
  );

-- Dados mais levados para empresa
create table Empresa (
  id_empresa int primary key,
  empresa varchar(60),
  cnpj char(14),
  telefone_celular varchar(11),
  );
  
  -- Penso aqui como um dado em porcentagem de luminosidade da empresa que apareceria no site
  create table Luminosidade (
  id_lumiempresa int primary key,
  luminosidade_natural varchar(19),
  luminosidade_eletrica varchar(19),
  );
