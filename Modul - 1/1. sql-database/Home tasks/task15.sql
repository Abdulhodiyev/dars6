-- 15. subscriptions nomli jadval yarating, unda foydalanuvchi IDsi,
--     obuna turi (masalan: "basic", "premium"), boshlanish sanasi, tugash sanasi (DATE), va faol (boolean) ustunlari boâ€˜lsin.


CREATE TABLE subscriptions (
    id SERIAL PRIMARY KEY,
    subscription_type VARCHAR(100) NOT NULL,
    start_time DATE NOT NULL,
    end_time DATE NOT NULL,
    is_avtive BOOLEAN
);


INSERT INTO subscriptions (subscription_type, start_time, end_time, is_active) VALUES
('Basic', '2025-01-01', '2025-06-30', TRUE),
('Premium', '2025-02-15', '2025-08-15', TRUE),
('Standard', '2024-11-01', '2025-04-30', FALSE),
('Family', '2025-03-10', '2025-09-10', TRUE),
('Student', '2025-04-01', '2025-10-01', TRUE),
('Basic', '2024-10-01', '2025-03-31', FALSE),
('Premium', '2025-05-01', '2025-11-01', TRUE),
('Standard', '2024-09-01', '2025-02-28', FALSE),
('Family', '2025-06-01', '2025-12-01', TRUE),
('Student', '2025-01-20', '2025-07-20', TRUE);
