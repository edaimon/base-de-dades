-- Elimina la pel·lícula "La Gran Familia Española" de la base de dades.
DELETE FROM tb_movie_person WHERE movie_id = 11;
DELETE FROM tb_movie WHERE movie_id = 11;

-- DELETE FROM tb_movie_person WHERE movie_id = {11};
-- DELETE FROM tb_movie
-- WHERE movie_id = 11