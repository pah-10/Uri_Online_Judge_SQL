-- Pessoas jurídicas

SELECT cliente.name
FROM customers as cliente
INNER JOIN legal_person as pj ON cliente.id = pj.id_customers;
