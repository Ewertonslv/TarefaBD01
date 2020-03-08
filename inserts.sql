
INSERT INTO EMPREGADO(cod_empregado, nome_empregado, rua, cidade, salario) VALUES (1, 'Manoel de morais', 'Primeiro de março', 'Minas Gerais', 2000);
INSERT INTO EMPREGADO(cod_empregado, nome_empregado, rua, cidade, salario) VALUES (2, 'Ana da silva', 'Jua', 'Natal', 1000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (3, 'Maria do ó', 'Juazeiro', 'Timbaúba', 1000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (4, 'Marcos de assis', 'Coronel pedro', 'Angicos', 5000);
INSERT INTO EMPREGADO (cod_empregado, nome_empregado, rua, cidade, salario) VALUES (5, 'Maria do carmo', 'Principe augusto', 'Jardim', 4000);

INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('27162783928172', 'Soft Sell', 'São Paulo');
INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('61526373832783', 'Coca cola', 'Santa catarina');
INSERT INTO COMPANHIA (CNPJ, nome_companhia, cidade) VALUES ('17263728178326', 'Itau', 'Piaui');

INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (1, '61526373832783');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (2, '17263728178326');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (3, '27162783928172');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (4, '17263728178326');
INSERT INTO TRABALHA (cod_empregado, CNPJ) VALUES (5, '27162783928172');

INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (1, '61526373832783');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (2, '17263728178326');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (3, '27162783928172');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (4, '17263728178326');
INSERT INTO GERENTE (cod_empregado, cod_companhia) VALUES (5, '27162783928172');