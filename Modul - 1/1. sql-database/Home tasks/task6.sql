-- 6. movies nomli jadval yarating, unda film nomi, rejissyor, chiqish sanasi, janr
--     va reyting (bir oâ€˜nlik kasr koâ€˜rinishida) boâ€˜lsin.



CREATE TABLE movies (
    id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,        
    director VARCHAR(100) NOT NULL,       
    release_date DATE NOT NULL,          
    genre VARCHAR(50) NOT NULL,           
    rating DECIMAL(2,1)  
);

INSERT INTO movies (title, director, release_date, genre, rating) VALUES
('Inception', 'Christopher Nolan', '2010-07-16', 'Sci-Fi', 8.8),
('The Godfather', 'Francis Ford Coppola', '1972-03-24', 'Crime', 9.2),
('The Dark Knight', 'Christopher Nolan', '2008-07-18', 'Action', 9.0),
('Pulp Fiction', 'Quentin Tarantino', '1994-10-14', 'Crime', 8.9),
('Forrest Gump', 'Robert Zemeckis', '1994-07-06', 'Drama', 8.8),
('The Matrix', 'Lana Wachowski', '1999-03-31', 'Sci-Fi', 8.7),
('Parasite', 'Bong Joon Ho', '2019-05-30', 'Thriller', 8.6),
('Interstellar', 'Christopher Nolan', '2014-11-07', 'Sci-Fi', 8.6),
('Gladiator', 'Ridley Scott', '2000-05-05', 'Action', 8.5),
('The Shawshank Redemption', 'Frank Darabont', '1994-09-23', 'Drama', 9.3);
