/*
  2623 - Categorias com Vários Produtos
  O setor de vendas precisa de um relatório para saber quais produtos estão sobrando em estoque ...
*/

SELECT prod.name, cat.name
FROM products prod
INNER JOIN categories cat ON (prod.id_categories = cat.id)
WHERE prod.amount > 100 
AND prod.id_categories IN (1, 2, 3, 6, 9)
ORDER BY prod.id_categories;
