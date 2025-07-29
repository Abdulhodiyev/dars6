-- 9. appointments jadvalini tuzing, unda uchrashuv IDsi, bemor ismi, shifokor ismi,
--     uchrashuv sanasi va vaqti, va davomiyligi (interval turi) bolsin.


CREATE TABLE appointments (
    id SERIAL PRIMARY KEY,
    patient_name VARCHAR(100) NOT NULL,
    doctor_name VARCHAR(100) NOT NULL,
    date_meeting DATE NOT NULL,
    duration INTERVAL
);


INSERT INTO appointments (patient_name, doctor_name, date_meeting, duration) VALUES
('Azizbek Karimov', 'Dr. Nodira Ismoilova', '2025-07-10', INTERVAL '30 minutes'),
('Dilnoza Umarova', 'Dr. Kamol Tursunov', '2025-07-11', INTERVAL '1 hour'),
('Jasur Salimov', 'Dr. Laylo Raximova', '2025-07-11', INTERVAL '45 minutes'),
('Olimjon Beknazarov', 'Dr. Anvar Qodirov', '2025-07-12', INTERVAL '20 minutes'),
('Shahnoza Ergasheva', 'Dr. Sevara Mahmudova', '2025-07-12', INTERVAL '1 hour 15 minutes'),
('Diyor Mamatov', 'Dr. Nodira Ismoilova', '2025-07-13', INTERVAL '40 minutes'),
('Madina Karimova', 'Dr. Kamol Tursunov', '2025-07-14', INTERVAL '50 minutes'),
('Sardor Rasulov', 'Dr. Laylo Raximova', '2025-07-14', INTERVAL '30 minutes'),
('Nilufar Saidova', 'Dr. Anvar Qodirov', '2025-07-15', INTERVAL '1 hour'),
('Bekzod Axmedov', 'Dr. Sevara Mahmudova', '2025-07-15', INTERVAL '25 minutes');
