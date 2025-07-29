-- 5. orders jadvali yarating, u buyurtma ID, mijoz ID, mahsulot ID, buyurtma sanasi
--     va umumiy summa ustunlarini oâ€˜z ichiga olsin (umumiy summani aniq decimal turida saqlang).

CREATE TABLE orders(
    id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    date_of_order DATE NOT NULL,
    total_price Decimal(10, 2) NOT NULL
);


INSERT INTO orders (customer_id, product_id, date_of_order, total_price) VALUES
(1, 2, '2025-07-01', 50000.00),
(2, 4, '2025-07-02', 150000.00),
(3, 1, '2025-07-03', 20000.00),
(4, 3, '2025-07-04', 90000.50),
(5, 5, '2025-07-05', 45000.75),
(1, 3, '2025-07-06', 30000.00),
(2, 2, '2025-07-07', 75000.00),
(6, 1, '2025-07-08', 22000.00),
(7, 4, '2025-07-09', 99000.00),
(3, 5, '2025-07-10', 41000.00);
