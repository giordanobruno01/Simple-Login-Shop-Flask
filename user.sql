DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    username VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL,
    passwo VARCHAR(30) NOT NULL
);