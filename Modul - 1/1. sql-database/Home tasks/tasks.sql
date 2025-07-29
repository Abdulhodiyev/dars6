CREATE TABLE books
(
    book_title VARCHAR(50) NOT NULL,
    book_author VARCHAR(50) NOT NULL,
    created_date DATE NOT NULL,
    book_price INTEGER NOT NULL
);


CREATE TABLE employees
(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    position_in VARCHAR(50) NOT NULL,
    date_of_emp DATE NOT NULL,
    monthly_salary INTEGER NOT NULL
);


CREATE TABLE products
(
    product_name VARCHAR(50) NOT NULL,
    category VARCHAR(50) NOT NULL,
    in_reserve INTEGER NOT NULL,
    is_active BOOLEAN DEFAULT TRUE
);


CREATE TABLE students
(
    id SERIAL PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    birth_date DATE NOT NULL,
    favourite_subjects TEXT[] NOT NULL,
    date_of_entry DATE NOT NULL
);


CREATE TABLE orders
(
    order_id SMALLINT NOT NULL,
    client_id SMALLINT NOT NULL,
    product_id SMALLINT NOT NULL,
    order_date DATE NOT NULL,
    total_sum NUMERIC(10, 2) NOT NULL
);