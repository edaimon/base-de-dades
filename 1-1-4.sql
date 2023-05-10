-- 1. obtenir, per a cada persona, el seu nom i el nombre màxim de
-- rols diferents que ha tingut en una mateixa pel·lícula. 
-- 2. mostra únicament aquelles persones que hagin assumit més d'un rol en una mateixa pel·lícula.
SELECT tb_person.person_name, COUNT(DISTINCT tb_movie_person.role_id) AS max_roles
FROM tb_person
JOIN tb_movie_person ON tb_person.person_id = tb_movie_person.person_id
GROUP BY tb_person.person_id
HAVING max_roles > 1;