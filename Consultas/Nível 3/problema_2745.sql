/*
  2745 - Taxas
  Você está indo para uma reunião no plano Internacional de Taxas Pessoais, sua proposta é: toda pessoa com renda acima de 3000 deve pagar uma taxa ...
*/

SELECT name, ROUND((salary * .1), 2)
FROM people
WHERE salary > 3000
