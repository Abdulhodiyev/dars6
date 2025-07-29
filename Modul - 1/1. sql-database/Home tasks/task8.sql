-- 8. vehicles nomli jadval yarating, unda transport vositasi IDsi, ishlab chiqaruvchi,
--     model, yil, roâ€˜yxatdan oâ€˜tgan sana va kuzatuv uchun UUID ustuni boâ€˜lsin.

CREATE TABLE vehicles (
    id SERIAL PRIMARY KEY,
    model VARCHAR(100) NOT NULL,
    year DATE NOT NULL,
    registration_date DATE NOT NULL,
    tracking_id UUID DEFAULT gen_random_uuid() NOT NULL
);


INSERT INTO vehicles (model, year, registration_date)
VALUES 
('Chevrolet Malibu', '2020-01-01', '2020-02-15'),
('Toyota Camry', '2019-01-01', '2019-03-12'),
('Kia K5', '2021-01-01', '2021-04-10'),
('Hyundai Elantra', '2018-01-01', '2018-05-20'),
('BMW X5', '2022-01-01', '2022-06-18'),
('Mercedes-Benz C200', '2021-01-01', '2021-07-25'),
('Tesla Model 3', '2023-01-01', '2023-03-30'),
('Lacetti', '2017-01-01', '2017-11-11'),
('Gentra', '2020-01-01', '2020-09-09'),
('Captiva', '2016-01-01', '2016-10-10');
