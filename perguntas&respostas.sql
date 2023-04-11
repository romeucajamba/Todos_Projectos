
create database cadastro
default character set utf8
default collate utf8_general_ci;

create table provas (
id int not null auto_increment,
titulo varchar(200),
tempo int,
primary key (id)
) default charset = utf8;

 create table questoes (
 id int not null auto_increment,
 id_prova int,
 questao varchar(300),
 tipo int,
 primary key (id) 
 ) default charset = utf8;

 create table alunos (
 id int not null auto_increment,
 nome varchar(300),
 primary key (id) 
 ) default charset = utf8;
 
 create table respostas (
 id int not null auto_increment,
 id_aluno int,
 id_questoes int,
 respostas varchar(255),
 primary key (id)
 ) default charset = utf8;