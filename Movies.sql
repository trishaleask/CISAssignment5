1.

INSERT INTO Movie(id, name, year, rating, runtime, genre, earnings_rank)
VALUES(4846340, 'Hidden Figures', 2016, 'PG', 127, 'BHD', NULL);

2. 


SELECT earnings_rank, rating, runtime
FROM Movie
WHERE name='Incredibles 2';


3.


SELECT name, dob, pob
FROM Person
WHERE name='M%McCarthy' AND name='Lady%';


4.


SELECT name
FROM Movie
WHERE rating='G' AND year >=2010;


5. 


SELECT AVG(earnings_rank)
FROM Movie
WHERE Movie.year >= 2000 AND Movie.rating='G' AND Movie.earnings_rank <= 200;







7.


SELECT name, MIN(runtime)
FROM Movie
WHERE name='Star Wars%';
