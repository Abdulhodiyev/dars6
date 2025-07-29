CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_year INTEGER,
    grade INTEGER,
    graduated BOOLEAN DEFAULT FALSE
);

INSERT INTO students (first_name, last_name, birth_year, grade, graduated) values
('Abdulhodiyev', 'Muhammaddiyor', 2005-18-07, 5, false);