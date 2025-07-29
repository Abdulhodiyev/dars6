-- 4. students jadvalini tuzing, unda talabalar ID raqami (avto-inkrement), ism,
--     tugâ€˜ilgan sana, sevimli fanlar (array koâ€˜rinishida) va oâ€˜qishga kirgan sana boâ€˜lsin.

CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    birth_date DATE NOT NULL,
    favorite_sciences VARCHAR(100) NOT NULL,
    date_of_entry DATE
);



INSERT INTO students (name, birth_date, favorite_sciences, date_of_entry) VALUES
('Ali Karimov', '2006-05-12', 'Matematika', '2023-09-01'),
('Zarina Olimova', '2005-11-03', 'Fizika', '2022-09-01'),
('Jasur Bekmurodov', '2007-01-25', 'Biologiya', '2024-01-15'),
('Malika Xudoyberdiyeva', '2006-08-14', 'Kimyo', NULL),
('Sherzod Ergashev', '2005-03-30', 'Tarix', '2021-09-01'),
('Dilshod Umarov', '2006-09-10', 'Geografiya', '2023-09-01'),
('Lola Qodirova', '2007-02-18', 'Matematika', NULL),
('Sardor Nurmatov', '2005-07-04', 'Fizika', '2022-01-10'),
('Rayhona Toirova', '2006-12-27', 'Kimyo', '2023-03-12'),
('Bekzod Xolmatov', '2007-06-22', 'Biologiya', '2024-06-01');
