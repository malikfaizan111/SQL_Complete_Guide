-- DROP TABLE users;

-- CREATE TYPE employment_status AS ENUM('employed', 'self-employed', 'unemployed');

-- CREATE TABLE users (
--     id SERIAL PRIMARY KEY,
--     first_name VARCHAR(200) NOT NULL,
--     last_name VARCHAR(200) NOT NULL,
--     full_name VARCHAR(401) GENERATED ALWAYS AS (first_name || ' ' || last_name) STORED,
--     yearly_salary INT CHECK (yearly_salary > 0),
--     current_status employment_status
-- );


-- CREATE TABLE users(
--     id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
--     first_name VARCHAR(200) NOT NULL,
--     last_name VARCHAR(200) NOT NULL,
--     full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name,' ',last_name)),
--     yearly_salary INT CHECK (yearly_salary > 0),
--     current_status ENUM('employed','self-employed','unemployed') -- MySQL
-- )


INSERT INTO users (yearly_salary,first_name,last_name,current_status) VALUES (25000,'Faizan Atif','Masood','employed');
INSERT INTO users (yearly_salary,first_name,last_name,current_status) VALUES (70000,'Abu','Bakar','unemployed');
INSERT INTO users (yearly_salary,first_name,last_name,current_status) VALUES (50000,'Jawad','Akhtar','self-employed');