-- Deploy users

BEGIN;

CREATE TABLE users (
    nickname  TEXT      PRIMARY KEY,
    password  TEXT      NOT NULL,
    fullname  TEXT      NOT NULL,
    twitter   TEXT      NOT NULL,
    timestamp DATETIME  NOT NULL DEFAULT CURRENT_TIMESTAMP
);

COMMIT;
