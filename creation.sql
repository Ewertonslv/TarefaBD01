create database algebra_relacional;
use algebra_relacional;

CREATE TABLE EMPREGADO(	
	cod_empregado INT NOT NULL,
	nome_empregado VARCHAR(30),
	rua VARCHAR(30),
    cidade VARCHAR(30),
	salario DOUBLE,
	PRIMARY KEY (cod_empregado)
);

CREATE TABLE COMPANHIA(
	CNPJ VARCHAR(30) NOT NULL,
	nome_companhia VARCHAR(30),
	cidade VARCHAR(30),
	PRIMARY KEY (CNPJ)
);
CREATE TABLE TRABALHA(
	cod_empregado INT NOT NULL,
	CNPJ VARCHAR(30) NOT NULL,
	FOREIGN KEY (cod_empregado) REFERENCES EMPREGADO(cod_empregado),
	FOREIGN KEY (CNPJ) REFERENCES COMPANHIA(CNPJ),
	PRIMARY KEY(cod_empregado, CNPJ)
);
CREATE TABLE GERENTE(
	cod_empregado INT NOT NULL,
	cod_companhia VARCHAR(30) NOT NULL,
	FOREIGN KEY (cod_empregado) REFERENCES EMPREGADO(cod_empregado),
	FOREIGN KEY (cod_companhia) REFERENCES COMPANHIA(CNPJ),
	PRIMARY KEY (cod_empregado, cod_companhia)
);
