-- Deploy lists
-- requires: users

BEGIN;

CREATE TABLE lists (
    nickname    TEXT     NOT NULL REFERENCES users(nickname),
    name        TEXT     NOT NULL DEFAULT '',
    description TEXT     NOT NULL DEFAULT '',
    created_at  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

COMMIT;
