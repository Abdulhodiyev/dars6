-- 14. flights jadvalini tuzing, bu jadvalda reys raqami, manzil,
--     uchish vaqti (TIMESTAMP), kelish vaqti, va parvoz davomiyligi (INTERVAL) boâ€˜lsin.


CREATE TABLE flights (
    reys_number VARCHAR(10) NOT NULL,
    address VARCHAR(100) NOT NULL,
    flight_time TIMESTAMP,
    arrival_time TIMESTAMP,
    flight_duration INTERVAL,
);


INSERT INTO flights (reys_number, address, flight_time, arrival_time, flight_duration) VALUES
('HY101', 'Tashkent - London', '2025-07-17 08:00:00', '2025-07-17 13:00:00', INTERVAL '5 hours'),
('HY102', 'Tashkent - Dubai', '2025-07-17 09:30:00', '2025-07-17 12:00:00', INTERVAL '2 hours 30 minutes'),
('HY103', 'Tashkent - New York', '2025-07-17 01:00:00', '2025-07-17 13:00:00', INTERVAL '12 hours'),
('HY104', 'Tashkent - Seoul', '2025-07-18 06:00:00', '2025-07-18 13:00:00', INTERVAL '7 hours'),
('HY105', 'Tashkent - Tokyo', '2025-07-18 07:00:00', '2025-07-18 16:00:00', INTERVAL '9 hours'),
('HY106', 'Tashkent - Istanbul', '2025-07-18 15:00:00', '2025-07-18 18:30:00', INTERVAL '3 hours 30 minutes'),
('HY107', 'Tashkent - Moscow', '2025-07-18 11:00:00', '2025-07-18 13:00:00', INTERVAL '2 hours'),
('HY108', 'Tashkent - Paris', '2025-07-19 02:00:00', '2025-07-19 07:30:00', INTERVAL '5 hours 30 minutes'),
('HY109', 'Tashkent - Frankfurt', '2025-07-19 06:00:00', '2025-07-19 10:30:00', INTERVAL '4 hours 30 minutes'),
('HY110', 'Tashkent - Rome', '2025-07-19 09:00:00', '2025-07-19 13:30:00', INTERVAL '4 hours 30 minutes');
