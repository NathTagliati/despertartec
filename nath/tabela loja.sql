
CREATE DATABASE LoJaOferta;
USE LoJaOferta;

CREATE TABLE tb_dados (
id bigint auto_increment,
codigo char (30),
nomeproduto varchar (30),
categoria varchar (30),
preço varchar (30),

primary key (id)
);

INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n1","absorvente","higiene","3.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n2","alcool","higiene","8.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n3","desinfetante","limpeza","23.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n4","escova de dente","higiene","5.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n5","fio dental","higiene","2.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n6","limpa vidro","limpeza","16.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n7","lamina de barbiar","higiene","2.50");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n8","lixa","higiene","1.50");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUES("n9","papel higienico","limpeza","17.00");
INSERT INTO tb_dados(codigo,nomeproduto,categoria,preço) VALUEs("n10","sabao em po","limpeza","15.00");


/*USE tb_cliente;*/

CREATE TABLE tb_cliente (
id bigint auto_increment,
codigo char (30),
nomecliente varchar (100),
endereço varchar (100),
telefone int,
status varchar (30),
limitedecredito varchar (100),
numerodopedido char(30),

primary key (id)
);

INSERT INTO tb_cliente(codigo,nomecliente,endereço,telefone,status,limitedecredito,numerodopedido) VALUES("c1","anapaula","rua tiradentes",1197865646,"bom","500.00","p1");
INSERT INTO tb_cliente(codigo,nomecliente,endereço,telefone,status,limitedecredito,numerodopedido) VALUES("c2","daniel","rua eleitor da silva",1132464647,"bom",200.00,"p4");
INSERT INTO tb_cliente(codigo,nomecliente,endereço,telefone,status,limitedecredito,numerodopedido) VALUES("c3","gabriel","rua polly",1154325795,"ruim",900.00,"p5");
INSERT INTO tb_cliente(codigo,nomecliente,endereço,telefone,status,limitedecredito,numerodopedido) VALUES("c4","isabea","rua joao pedro",1165489787,"medio",100.00,"p6");
INSERT INTO tb_cliente(codigo,nomecliente,endereço,telefone,status,limitedecredito,numerodopedido) VALUES("c5","marcos","rua guimaroes",1185433690,"bom",300.00,"p3");
INSERT INTO tb_cliente(codigo,nomecliente,endereço,telefone,status,limitedecredito,numerodopedido) VALUES("c6","nicolly","rua militante",1176445778,"medio","700.00","p2");


USE tb_pedido;

CREATE TABLE tb_pedido (
id bigint auto_increment,
codigopedido char (30),
datacompra date,
categoria varchar (30),
nomecliente varchar (100),
endereço varchar (100),
telefone int,

primary key (id)
);

INSERT INTO tb_pedido (codigopedido,datacompra,categoria,nomecliente,endereço,telefone) VALUES("p1","2023-09-10","limpeza","ana paula","rua tiradentes",1197865646);
INSERT INTO tb_pedido (codigopedido,datacompra,categoria,nomecliente,endereço,telefone) VALUES("p2","2023-09-11","limpeza","nicolly","rua militante",1176445778);
INSERT INTO tb_pedido (codigopedido,datacompra,categoria,nomecliente,endereço,telefone) VALUES("p3","2023-09-11","higiene","marcos","rua guimaroes",1185433690);
INSERT INTO tb_pedido (codigopedido,datacompra,categoria,nomecliente,endereço,telefone) VALUES("p4","2023-09-19","limpeza","daniel","rua eleitor da silva",1132464647);
INSERT INTO tb_pedido (codigopedido,datacompra,categoria,nomecliente,endereço,telefone) VALUES("p5","2023-09-24","higiene","gabriel","rua polly",1154325795);
INSERT INTO tb_pedido (codigopedido,datacompra,categoria,nomecliente,endereço,telefone) VALUES("p6","2023-09-30","higiene","isabela","rua joao pedro",1165489787);
