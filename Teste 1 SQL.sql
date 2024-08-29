create database InfoFunc;

USE InfoFunc;
create table Empresa(
RazaoSocial varchar(255),
CNPJ integer(14),
Endereço varchar(255)
);

create table Funcionários(
NomeCompleto varchar(60)
CPF int(11)
Matricula int(6)
Endereço varchar(60)
Telefone int(12)
);
 
 select * from Empresa;
 select * from Funcionários;
 
 describe Empresa
 