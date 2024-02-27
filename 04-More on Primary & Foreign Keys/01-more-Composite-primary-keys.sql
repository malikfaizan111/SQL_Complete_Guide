CREATE TABLE projects_employees (
    employee_id INT REFERENCES employees ON DELETE CASCADE,
    project_id INT REFERENCES projects ON DELETE CASCADE,
    PRIMARY KEY (employee_id, project_id)
)