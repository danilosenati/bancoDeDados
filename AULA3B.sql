/*Descrevendo a estrutura a tabela*/
DESC CLIENTES;

/* INSERINDO REGISTRO NA TABELA*/

INSERT INTO CLIENTES(NOME,CPF,EMAIL ) VALUES ( 'Pedro Paulo', '00011122233','paulopedro@gimaiu.com');

/*Inserindo vários valores de uma única vez na tabela. Se a ordem do banco for igual a ordem  dos campos,
não é necessário colocar o nome das colunas, apenas os dados. */

INSERT INTO CLIENTES VALUES ('José Rangel','00088822233','joserangel@gimeio.com'),('Maria do Socorro','19119119023','mariahelp@gmeio.com');

/*Consultando o conteúdo da tabela*/
SELECT * FROM CLIENTES;
