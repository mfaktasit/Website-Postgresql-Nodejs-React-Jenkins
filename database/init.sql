CREATE DATABASE yasindevops;

\c yasindevops;

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);