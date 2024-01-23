-- CREATE TABLE employers (
--     company_name VARCHAR(250),
--     company_address VARCHAR(300),
--     -- yearly_revenue FLOAT(5,2) -- Approximation, Allowed 123.12. 1.24 Not Allowed 12345.12
--     yearly_revenue NUMERIC(5,2), -- Exact value, Allowed 123.12, not 12345.12
--     is_hiring BOOLEAN DEFAULT FALSE
-- )


-- ALTER TABLE employers
-- ADD COLUMN is_hiring BOOLEAN DEFAULT false;

-- DROP TABLE employers;