-- Verify hashtags

BEGIN;

SELECT flip_id, hashtag FROM hashtags WHERE 0;

ROLLBACK;
