-- 2. employees nomli jadval tuzing, u xodim ID raqami, toâ€˜liq ism, lavozimi,
--     ishga kirgan sana va oylik maosh ustunlarini oâ€˜z ichiga olsin.

CREATE TABLE employees(
    id SERIAL PRIMARY KEY,
    lavozimi VARCHAR(100) NOT NULL,
    date_of_employment date NOT NULL,
    monthly_salary INTEGER NOT NULL
);


INSERT INTO employees (lavozimi, date_of_employment, monthly_salary) VALUES
('Bosh direktor', '2015-03-10', 12000000),
('Dasturchi', '2020-06-01', 8000000),
('Hisobchi', '2018-11-25', 6500000),
('HR menejer', '2019-04-12', 7000000),
('Sotuv menejeri', '2021-01-05', 5000000),
('Texnik xodim', '2017-09-15', 4000000),
('Yordamchi xodim', '2022-02-20', 3500000),
('SMM mutaxassisi', '2023-05-01', 6000000),
('Loyiha rahbari', '2016-12-30', 10000000),
('Xavfsizlik xizmati', '2020-10-10', 4500000);


SELECT * FROM employees;