-- Obtenir el nom del gènere i el nombre total de pel·lícules d'aquest gènere
-- i ordenar-ho per ordre descendent de nombre total de pel·lícules.  
SELECT genre_name, COUNT(movie_id) AS resultat_movies
FROM tb_genre
LEFT JOIN movies.tb_movie ON genre_id = movie_genre_id
GROUP BY genre_id
ORDER BY resultat_movies DESC;
