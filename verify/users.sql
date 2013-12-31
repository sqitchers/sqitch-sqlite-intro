-- Verify users

BEGIN;

SELECT nickname, password, fullname, twitter
  FROM users
 WHERE 0;

ROLLBACK;
