-- Canvia el gènere de la pel·lícula "Ocho apellidos catalanes"
-- perquè consti com a comèdia i no com a romàntica.
UPDATE tb_movie
SET movie_genre_id = 3
WHERE movie_id = '9';
-- Comprovar que s'ha canviat correctament
SELECT * FROM tb_movie;
