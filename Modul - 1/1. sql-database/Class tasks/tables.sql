CREATE TABLE IF NOT EXISTS users
(
    id         SERIAL PRIMARY KEY,
    first_name VARCHAR(128) NOT NULL,
    last_name  VARCHAR(128) NOT NULL,
    age        SMALLINT     NOT NULL,
    about      TEXT,
    birthdate  DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS teacher
(
    full_name VARCHAR(50) NOT NULL,
    age SMALLINT CHECK(age>0) NOT NULL,
    gender BOOLEAN,
    subject VARCHAR(50),
    email VARCHAR(50) NOT NULL,
    birthdate DATE NOT NULL,
    phone_number CHAR(13)
);