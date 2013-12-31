-- Verify userflips

BEGIN;

SELECT id, nickname, fullname, body, timestamp
  FROM userflips
 WHERE 0;

ROLLBACK;
