/*ADICIONANDO REGISTROS NO BANCO DE DADOS*/ 

MariaDB [BANCOTREINAMENTO]> INSERT INTO CLIENTES VALUES(DEFAULT,'TARTARUGA DONATELO','1258475944','tartaruganinja@movies.com');

/*MODIFICANDO REGISTROS NO BANCO DE DADOS*/ 

MariaDB [BANCOTREINAMENTO]> UPDATE CLIENTES SET NOME = 'DONATELO TARTARUGA', EMAIL = 'donatelotartatuga@turtle.com' WHERE ID =1;

/*DELETANDO REGISTROS NA TABELA*/
 
MariaDB [BANCOTREINAMENTO]> DELETE FROM CLIENTES WHERE ID = 1;

