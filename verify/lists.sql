-- Verify lists

BEGIN;

SELECT nickname, name, description, created_at
  FROM lists
 WHERE 0;

ROLLBACK;
