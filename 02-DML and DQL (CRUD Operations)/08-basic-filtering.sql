-- SELECT * FROM sales
-- WHERE volume > 1000;


-- SELECT * FROM sales
-- WHERE is_recurring IS TRUE;


SELECT * FROM sales
WHERE (is_recurring IS TRUE) AND (volume > 1000);