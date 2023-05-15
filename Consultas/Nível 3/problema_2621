/*
  2621 - Quantidades Entre 10 e 20
  Na hora de entregar o relatório de quantos produtos a empresa tem em estoque, uma parte do relatório ficou corrompida, por isso ...
*/

SELECT products.name
FROM products, providers
WHERE products.id_providers = providers.id
    AND products.amount BETWEEN 10 AND 20
    AND providers.name LIKE 'P%'
