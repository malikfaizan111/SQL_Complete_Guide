-- TRUNCATE TABLE employees;
-- TRUNCATE TABLE intranet_accounts;

-- DROP TABLE employees;
-- DROP TABLE intranet_accounts;


INSERT INTO employees (first_name, last_name, birthdate, email)
VALUES ('Max', 'Schwarz', '1989-06-10', 'max@test.com');

INSERT INTO intranet_accounts (email, password)
VALUES ('max@test.com', 'abcae1');