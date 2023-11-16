CREATE DATABASE aula11;
USE aula11;

CREATE TABLE tabelaA(
nome VARCHAR (20)
);

CREATE TABLE tabelaB(
nome VARCHAR(20)
);

INSERT INTO tabelaA VALUES ('JOAO');
INSERT INTO tabelaA VALUES ('PEDRO');
INSERT INTO tabelaA VALUES ('TIAGO');
INSERT INTO tabelaA VALUES ('MATEUS');

INSERT INTO tabelaB VALUES ('JOAO');
INSERT INTO tabelaB VALUES ('PEDRO');
INSERT INTO tabelaB VALUES ('ANDRE');
INSERT INTO tabelaB VALUES ('LUCAS');

SELECT a.nome, b.nome
FROM tabelaA A, tabelaB B
WHERE a.nome = b.nome
