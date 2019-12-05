CREATE TABLE users (
    user_id SERIAL PRIMARY KEY
    email text NOT NULL,
    first_name character varying(255),
    last_name character varying(255),
    login text UNIQUE,
    password text UNIQUE
);

INSERT INTO users(email, first_name, last_name, login, password) VALUES ('demo@demo.demo', 'pablo', 'picasso', 'demo', 'demo');
INSERT INTO users(email, first_name, last_name, login, password) VALUES ('admin@demo.demo', 'salvador', 'dali', 'admin', 'admin');