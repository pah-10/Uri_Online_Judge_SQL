/*
  2619 - Super Luxo
  A nossa empresa está querendo fazer um novo contrato para o fornecimento de novos produtos superluxuosos ...
*/

SELECT prod.name, forn.name, prod.price
FROM products as prod
INNER JOIN providers as forn ON prod.id_providers = forn.id
INNER JOIN categories as cat ON prod.id_categories = cat.id
WHERE prod.price > 1000 AND cat.name = 'Super Luxury';
