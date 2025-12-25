/* Aula 03 - Criando o primeiro banco de dados*/

create database cadastro;
 
use cadastro;

/*como n tem chave primária é possível o cadastro de uma mesma pessoa várias vezes*/
create table pessoas (
	nome varchar(30),
	idade tinyint, /*cadastro da idade apenas para fins didáticos*/
	sexo char(1),
	peso float,
	altura float,
	nacionalidade varchar(20)
); /* fim do comando*/

describe pessoas;
show databases;
show tables;