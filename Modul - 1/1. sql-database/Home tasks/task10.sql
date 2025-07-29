-- 10. weather_logs jadvalini yarating, unda log ID, sana, harorat
--     (real turi), namlik (real turi), va izohlar (text) boâ€˜lsin.


CREATE TABLE weather_logs (
    log_id SERIAL PRIMARY KEY
    date DATE NOT NULL,
    temperature INTEGER NOT NULL,
    humidity DeCIMAL(5, 2) NOT NULL,
    commit TEXT
);


INSERT INTO weather_logs (date, temperature, humidity, commit) VALUES
('2025-07-01', 35, 45.50, 'Issiq va quruq havo'),
('2025-07-02', 33, 55.20, 'Biroz namlik oshdi'),
('2025-07-03', 30, 65.00, 'Salqinroq'),
('2025-07-04', 28, 70.10, 'Yomg‘ir oldidan'),
('2025-07-05', 26, 80.00, 'Yomg‘irli kun'),
('2025-07-06', 32, 50.00, 'Quyoshli ob-havo'),
('2025-07-07', 36, 40.00, 'Issiq va quruq'),
('2025-07-08', 31, 60.25, 'Shamolli havo'),
('2025-07-09', 29, 68.80, 'Namlik ko‘p'),
('2025-07-10', 27, 72.10, 'Yomg‘irdan keyin');
