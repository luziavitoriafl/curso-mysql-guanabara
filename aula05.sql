/*
comandos de definição da estrutura de um banco de dados são comandos DDL

DDL - Data Definiton Language
ex: create database, create table

Aula 5 - Inserindo dados
primeiro - lista de campos
(id, nome, nascimento, sexo, peso, altura, nacionalidade)

'entre aspas' - dados
n está entre aspas - constraints

DML - Data Manipulation Language
ex - insert into
*/

use cadastro;

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default, 'Antônia', '2000-06-25', 'F', '65.0', '1.60', default);

/*se a ordem dos dados for a mesma definida no banco, pode ser omitido os campos*/
insert into pessoas values
(default, 'João', '2002-04-14', 'M', '80.0', '1.70', default);

/*Inserir várias tuplas*/
insert into pessoas values
(default, 'Maria', '1999-05-30', 'F', '55.5', '1.65', default),
(default, 'Pedro', '2000-12-02', 'M', '85.0', '1.80', default),
(default, 'Ana', '1995-08-15', 'F', '60.2', '1.68', default),
(default, 'Cláudio', '1975-04-22', 'M', '90.5', '1.75', default),
(default, 'Janaína', '1988-11-10', 'F', '58.0', '1.62', default);

/*conferindo o resultado*/
select * from pessoas;