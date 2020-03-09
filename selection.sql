-- 1
SELECT e.nome_empregado
FROM EMPREGADO e
WHERE e.cod_empregado IN (SELECT t.cod_empregado
FROM TRABALHA t
WHERE t.CNPJ LIKE (SELECT c.CNPJ
FROM COMPANHIA c
WHERE nome_companhia LIKE 'Soft Sell'));

-- 2					
SELECT e.cidade
FROM EMPREGADO e
WHERE e.cod_empregado IN (SELECT t.cod_empregado
FROM TRABALHA t
WHERE t.CNPJ LIKE (SELECT c.CNPJ FROM COMPANHIA c WHERE nome_companhia LIKE 'Soft Sell')
							);
-- 3
SELECT e.nome_empregado, e.rua, e.cidade
FROM EMPREGADO e
WHERE e.salario > 10000 AND e.cod_empregado IN (SELECT t.cod_empregado
FROM TRABALHA t
WHERE t.CNPJ LIKE (SELECT c.CNPJ
FROM COMPANHIA c
WHERE nome_companhia LIKE 'Soft Sell'));

-- 4
SELECT DISTINCT e.nome_empregado
FROM EMPREGADO e, COMPANHIA c
WHERE e.cidade LIKE c.cidade;

-- 5
				
-- 6
