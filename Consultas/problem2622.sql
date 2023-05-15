/*
  2622 - Pessoas Jurídicas
  O setor de vendas quer fazer uma promoção para todos os clientes que são pessoas jurídicas. Para isso ...
*/

SELECT cliente.name
FROM customers as cliente
INNER JOIN legal_person as pj ON cliente.id = pj.id_customers;
