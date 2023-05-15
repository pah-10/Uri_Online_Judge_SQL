/*
  2613 - Filmes em Promoção
  Antigamente a locadora fez um evento em que vários filmes estavam em promoção, queremos saber que filmes eram esses ...
*/

SELECT movie.id, movie.name
FROM movies AS movie
INNER JOIN prices AS preco ON movie.id_prices = preco.id
WHERE preco.value < 2.00;
