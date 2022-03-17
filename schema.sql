-- Drop table if exists

--DROP TABLE movies;
--DROP TABLE movies_rank;

-- Create two tables
CREATE TABLE movies(
	title VARCHAR PRIMARY KEY,
    date_added DATE,
	release_year INT,
	type VARCHAR,
	director VARCHAR,
	rating VARCHAR,
	duration VARCHAR
	     );

CREATE TABLE movies_rank(
	title VARCHAR,
    week DATE,
	country_name VARCHAR,
	country_iso2 VARCHAR,
	weekly_rank INT,
	cumulative_weeks_in_top_10 INT
	     );