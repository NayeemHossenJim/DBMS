select movie_name,IMDB_Rating,director_name
from movie inner join director
on movie.director_id = director.person_id
where movie_name like "__________%"