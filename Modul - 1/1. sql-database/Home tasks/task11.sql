-- 11. invoices nomli jadval yarating, unda quyidagi ustunlar boâ€˜lsin:
--     hisob-faktura raqami, mijoz ismi, sana, umumiy summa (decimal), va toâ€˜langanmi (boolean).


CREATE TABLE invoices (
    invoice_number VARCHAR(20) NOT NULL UNIQUE
    customer_name VARCHAR(50) NOT NULL,
    sana date NOT NULL,
    total_amount DECIMAL(10, 2) NOT NULL,
    is_it_paid BOOLEAN
);


INSERT INTO invoices (invoice_number, customer_name, sana, total_amount, is_it_paid) VALUES
('INV001', 'Ahmad Karimov', '2025-07-01', 125000.50, TRUE),
('INV002', 'Dilnoza Tursunova', '2025-07-02', 98700.00, FALSE),
('INV003', 'Sardor Xolmatov', '2025-07-03', 45000.75, TRUE),
('INV004', 'Murod Sobirov', '2025-07-04', 310000.20, FALSE),
('INV005', 'Zarina Aliyeva', '2025-07-05', 72000.00, TRUE),
('INV006', 'Shahnoza Karimova', '2025-07-06', 89500.99, TRUE),
('INV007', 'Javohir Rasulov', '2025-07-07', 150000.00, FALSE),
('INV008', 'Lola Sodiqova', '2025-07-08', 99999.99, TRUE),
('INV009', 'Azamat Vohidov', '2025-07-09', 77000.00, FALSE),
('INV010', 'Gulnoza Komilova', '2025-07-10', 63250.45, TRUE);
