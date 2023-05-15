/*
  2993 - Mais Frequente
  Dada uma single-column table de valores inteiros, qual é o valor atributo mais frequente, ou seja, a moda estatística desses valores?
*/

--agregei os valores em ordem descrecente e depois limitanto ao 1º valor para trazer o que apareceu mais vezes
SELECT amount most_frequent_value
FROM value_table
GROUP BY amount
ORDER BY COUNT(*) DESC
LIMIT 1
