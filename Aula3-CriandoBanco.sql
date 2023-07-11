/* CRIANDO O BANCO DE DADOS */
CREATE DATABASE BANCOTREINAMENTO;

/*SELECIONANDO O BANCO DE DADOS */
USE BANCOTREINAMENTO;

/* CRIANDO A TABELA */
CREATE TABLE CLIENTES(
    ID INT PRIMARY KEY AUTO_INCREMENT,
    NOME VARCHAR(50) NOT NULL,
    CPF VARCHAR(11) NOT NULL,
    EMAIL VARCHAR(60) NOT NULL
);

/*EXIBINDO TABELA CRIADA*/
SHOW TABLES;