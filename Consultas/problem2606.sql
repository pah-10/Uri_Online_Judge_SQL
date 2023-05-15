/*
  2606 - Categorias
  Quando os dados foram migrados de Banco de Dados, houve um pequeno mal-entendido por parte do antigo DBA ...
*/

SELECT prod.id, prod.name
FROM products prod
INNER JOIN categories cat ON (prod.id_categories = cat.id)
WHERE cat.name LIKE('super%');
