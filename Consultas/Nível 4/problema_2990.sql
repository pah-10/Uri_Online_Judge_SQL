/*
  2990 - CPF Dos Empregados
  Mostrar o CPF, nome dos empregados e o nome do departamento dos empregados que não trabalham em nenhum projeto ...
*/

SELECT emp.cpf, emp.enome, dep.dnome
FROM empregados emp, departamentos dep
WHERE emp.dnumero = dep.dnumero 
AND emp.cpf NOT IN (SELECT tr.cpf_emp 
                    FROM trabalha tr)
ORDER BY emp.cpf
