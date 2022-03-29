--Filmes em promoção

SELECT movie.id, movie.name
FROM movies AS movie
INNER JOIN prices AS preco ON movie.id_prices = preco.id
WHERE preco.value < 2.00;
