-- 3. products jadvalini yarating, bu jadvalda mahsulot nomi, toifasi, zaxiradagi
--     soni va mahsulot faol (boolean) ekanligini bildiruvchi ustun boâ€˜lsin.


CREATE TABLE products(
    id SERIAL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(200) NOT NULL,
    quantity_in_stock INTEGER NOT NULL,
    is_active BOOLEAN DEFAULT TRUE
);


INSERT INTO products (product_name, category, quantity_in_stock, is_active) VALUES
('Non', 'Oziq-ovqat', 150, TRUE),
('Shakar', 'Oziq-ovqat', 100, TRUE),
('Yog', 'Oziq-ovqat', 80, TRUE),
('Suv', 'Ichimlik', 200, TRUE),
('Choy', 'Ichimlik', 120, FALSE),
('Tuz', 'Oziq-ovqat', 60, TRUE),
('Sabzi', 'Sabzavot', 90, TRUE),
('Kartoshka', 'Sabzavot', 70, FALSE),
('Olma', 'Meva', 130, TRUE),
('Pepsi', 'Ichimlik', 110, FALSE);


