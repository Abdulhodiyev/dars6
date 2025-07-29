-- 12. teachers jadvalini tuzing, u yerda oâ€˜qituvchi IDsi (avto-inkrement),
--     ism, mutaxassislik, yillik tajribasi (integer), va tugâ€˜ilgan sanasi boâ€˜lsin.


CREATE TABLE teachers (
    id SERIAL PRIMARY KEY,
    teachers_name VARCHAR(50) NOT NULL,
    specialty VARCHAR(50) NOT NULL,
    years_of_experience INTEGER NOT NULL,
    birth_date DATE
);


INSERT INTO teachers (teachers_name, specialty, years_of_experience, birth_date) VALUES
('Jamshid Akramov', 'Matematika', 12, '1982-03-15'),
('Zilola Ismoilova', 'Fizika', 8, '1987-07-21'),
('Akbar Sattorov', 'Biologiya', 5, '1990-01-12'),
('Rano Murodova', 'Kimyo', 10, '1985-10-30'),
('Sardor Xasanov', 'Tarix', 15, '1978-09-05'),
('Dilshod Mahmudov', 'Ingliz tili', 7, '1988-04-25'),
('Gulnora Eshmurodova', 'Rus tili', 9, '1983-12-11'),
('Murodali Qodirov', 'Geografiya', 6, '1992-02-18'),
('Nilufar Toshpulatova', 'Adabiyot', 11, '1980-06-08'),
('Bobur Rustamov', 'Informatika', 4, '1995-11-27');
