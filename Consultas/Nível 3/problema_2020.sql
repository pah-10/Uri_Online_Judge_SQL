/*
  2620 - Pedidos no Primeiro Semestre
  A auditoria financeira da empresa está pedindo para nós um relatório do primeiro semestre de 2016. Então exiba o nome ...
*/

SELECT customers.name, orders.id
FROM customers, orders
WHERE customers.id = orders.id_customers 
    AND orders.orders_date BETWEEN '2016-01-01' AND '2016-06-30'
