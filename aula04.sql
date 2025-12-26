/* Aula 4 - Melhorando a estrutura do banco de dados */

drop database cadastro; /* apagar o banco anterior*/

/* criando o banco definindo o padrão UTF-8 */
/* 
Nota:
O curso original utiliza 'utf8'.
Atualizei para 'utf8mb4' para evitar warnings 

create database cadastro
default character set utf8
default collate utf8_general_ci;
*/

create database cadastro
default character set utf8mb4
default collate utf8mb4_general_ci;

use cadastro;
/* Nota
chave primária garante que n existe tuplas repetidas
*/
create table pessoas (
	id int not null auto_increment,
	nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id) 
) default charset = utf8mb4;
