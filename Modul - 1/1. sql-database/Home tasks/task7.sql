-- 7. payments jadvalini tuzing, bu jadval tolov IDsi, tolovchi ismi,
--     miqdori, tolov usuli va vaqt belgisini (timestamp) oz ichiga olsin.


CREATE TABLE payments (
    id SERIAL PRIMARY KEY,
    payer_name VARCHAR(100) NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    payment_method VARCHAR(50) NOT NULL,
    payment_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO payments (payer_name, amount, payment_method)
VALUES 
('Ali Karimov', 120000.50, 'Card'),
('Dilnoza Usmonova', 75000.00, 'Cash'),
('Javlonbek Ergashev', 230000.75, 'Online'),
('Marhabo Turgunova', 98500.20, 'Card'),
('Olim Xolmatov', 45000.00, 'Cash'),
('Shahnoza Qodirova', 150000.00, 'Online'),
('Bekzod Aliyev', 176000.90, 'Card'),
('Lola Xudoyberdiyeva', 99000.00, 'Cash'),
('Islom Rustamov', 210000.30, 'Online'),
('Nilufar Karimova', 87000.75, 'Card');
