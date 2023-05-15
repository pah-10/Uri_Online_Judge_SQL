/*
  2616 - Nenhuma Locação
  A locadora pretende fazer uma promoção para os clientes que ainda não fizeram nenhuma locação ...
*/

SELECT customers.id, customers.name
FROM customers
WHERE customers.id NOT IN (SELECT id_customers   
                           FROM locations)
ORDER BY customers.id
