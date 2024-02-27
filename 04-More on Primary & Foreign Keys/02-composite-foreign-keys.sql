CREATE TABLE projects_employees (
    employee_id INT REFERENCES employees ON DELETE CASCADE,
    project_id INT REFERENCES projects ON DELETE CASCADE,
    PRIMARY KEY (employee_id, project_id),
    -- PRIMARY KEY (id), single primary key
    -- FOREIGN KEY (employee_id) REFERENCES employees ON DELETE CASCADE    --- for single foreign key
    -- FOREIGN KEY (employee_id, project_id) REFERENCES employees(id) ON DELETE CASCADE
)