users_query = """
    CREATE TABLE IF NOT EXISTS users
    (
        id SERIAL PRIMARY KEY,
        full_name VARCHAR(128) NOT NULL,
        phone_number VARCHAR(13) NOT NULL,
        password VARCHAR(128) NOT NULL,
        id_active BOOLEAN DEFAULT FALSE,
        id_login BOOLEAN DEFAULT FALSE,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
"""