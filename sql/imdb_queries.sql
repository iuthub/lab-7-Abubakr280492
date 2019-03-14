SELECT * FROM movies WHERE movies.year=1995
SELECT COUNT(*) FROM actors a JOIN roles r ON a.id = r.actor_id JOIN movies m ON r.movie_id=m.id WHERE m.name="Lost in Translation"
SELECT a.first_name, a.last_name FROM actors a JOIN roles r ON a.id = r.actor_id JOIN movies m ON r.movie_id=m.id WHERE m.name="Lost in Translation"
SELECT d.first_name, d.last_name FROM directors d JOIN movies_directors m ON d.id = m.director_id JOIN movies j ON m.movie_id=j.id WHERE j.name="Fight Club"
SELECT COUNT(*) FROM directors d JOIN movies_directors m ON d.id = m.director_id JOIN movies j ON m.movie_id=j.id WHERE j.name="Clint Eastwood"