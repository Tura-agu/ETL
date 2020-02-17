CREATE TABLE tv_top_anime (
anime_id INT PRIMARY KEY,
name TEXT,
anime_mean FLOAT
);

CREATE TABLE tv_last_anime (
anime_id INT PRIMARY KEY,
name TEXT,
anime_mean FLOAT
);

CREATE TABLE movie_top_anime (
anime_id INT PRIMARY KEY,
name TEXT,
anime_mean FLOAT
);

CREATE TABLE movie_last_anime (
anime_id INT PRIMARY KEY,
name TEXT,
anime_mean FLOAT
);

SELECT * 
FROM movie_top_anime
WHERE anime_mean <=8;





