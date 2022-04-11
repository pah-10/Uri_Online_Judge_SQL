--Representantes Executivos

SELECT prod.name, forn.name
FROM products prod
INNER JOIN providers forn ON (prod.id_providers = forn.id)
INNER JOIN categories cat ON (prod.id_categories = cat.id)
WHERE cat.id = 6;
