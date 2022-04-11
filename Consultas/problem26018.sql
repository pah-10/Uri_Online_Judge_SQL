--Produtos Importados

SELECT prod.name, forn.name, cat.name
FROM products prod
INNER JOIN providers forn ON (prod.id_providers = forn.id)
INNER JOIN categories cat ON (prod.id_categories = cat.id)
WHERE forn.name = 'Sansul SA'
AND cat.name = 'Imported';
