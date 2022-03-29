--Fornecedor Ajax SA

SELECT prod.name, prov.name
FROM products as prod
INNER JOIN providers as prov ON prod.id_providers = prov.id
WHERE prov.name = 'Ajax SA';
