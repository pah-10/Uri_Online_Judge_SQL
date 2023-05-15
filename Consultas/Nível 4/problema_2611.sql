/*
2611 - Filmes de Ação
Uma Vídeo locadora contratou seus serviços para catalogar os filmes dela. Eles precisam que você ...
*/

SELECT m.id, m.name
FROM movies m, genres g
WHERE m.id_genres = g.id
AND g.description = 'Action';
