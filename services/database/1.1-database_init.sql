CREATE TABLE app.users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    birth_date DATE NOT NULL,
    weight FLOAT NOT NULL,
    height FLOAT NOT NULL,
    sports_preference VARCHAR(50) NOT NULL,
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
    
);
