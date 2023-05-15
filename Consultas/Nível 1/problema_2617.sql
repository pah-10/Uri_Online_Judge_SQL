/*
  2617 - Fornecedor Ajax SA
  O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores ...
*/

SELECT prod.name, prov.name
FROM products as prod
INNER JOIN providers as prov ON prod.id_providers = prov.id
WHERE prov.name = 'Ajax SA';
