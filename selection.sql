-- 1
SELECT e.nome_empregado
FROM EMPREGADO e
WHERE e.cod_empregado IN (	SELECT t.cod_empregado
FROM TRABALHA t
WHERE t.CNPJ LIKE (SELECT c.CNPJ
FROM COMPANHIA c
WHERE nome_companhia LIKE 'Soft Sell'));