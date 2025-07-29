-- 13. feedbacks nomli jadval yarating, foydalanuvchi ismi, baho (1 dan 5 gacha),
--     sharh (text), va yuborilgan sana/vaqt (timestamp) ustunlarini oâ€˜z ichiga olsin.


CREATE TABLE feedbacks (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    score SMALLINT CHECK (score >= 1 AND score <= 5)
    commit TEXT,
    date_sent TIMESTAMP
);


INSERT INTO feedbacks (name, score, commit, date_sent) VALUES
('Ali Karimov', 5, 'Juda yaxshi xizmat.', '2025-07-15 10:23:00'),
('Dilnoza Umarova', 4, 'Xizmatdan mamnunman.', '2025-07-15 11:10:00'),
('Jasur Salimov', 3, 'Yaxshi, lekin kamchiliklar bor.', '2025-07-15 12:45:00'),
('Nilufar Karimova', 5, 'Zo‘r! Tavsiya qilaman.', '2025-07-15 13:30:00'),
('Azamat Vohidov', 2, 'Juda sekin ishlashdi.', '2025-07-15 14:00:00'),
('Malika Qodirova', 4, 'Yaxshi xizmat.', '2025-07-16 09:15:00'),
('Olim Islomov', 1, 'Mutlaqo qoniqmadi.', '2025-07-16 10:40:00'),
('Shahnoza Tursunova', 3, 'O‘rtacha xizmat.', '2025-07-16 11:20:00'),
('Bekzod Hamroyev', 5, 'Ideal! Juda tez va samarali.', '2025-07-16 13:00:00'),
('Rayhona Karimova', 4, 'Hammasi yaxshi edi.', '2025-07-16 14:10:00');
