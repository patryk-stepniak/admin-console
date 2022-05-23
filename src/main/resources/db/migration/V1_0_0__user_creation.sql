create table USER (
    username VARCHAR(30) NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    active BOOLEAN NOT NULL DEFAULT TRUE
);