SELECT * FROM movies;
SELECT * FROM movies_rank;

-- Create join on two tables created based on common titles and create view search
CREATE VIEW movies_director AS
SELECT movies.date_added, movies.title, movies.type, movies.director,movies.rating, movies.duration, 
movies_rank.country_name, movies_rank.week,movies_rank.weekly_rank, movies_rank.cumulative_weeks_in_top_10 
FROM movies_rank
INNER JOIN movies ON
movies.title=movies_rank.title;

-- See the output from the join
SELECT * from movies_director;

