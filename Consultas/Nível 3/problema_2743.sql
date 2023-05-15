/*
  2743 - Quantidade de Caracteres
  A Organização Mundial de Caracteres em Nomes de Pessoas (OMCNP) está fazendo um censo para saber qual é a quantidade de ...
*/

SELECT name, length(name) 
FROM people
ORDER BY 2 DESC;
