USE employees;

INSERT INTO department
    (name)
VALUES
    ('Diagnostics'),
    ('Random Care'),
    ('Oncology');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Diagnostics Head', 200000, 1),
    ('Intensivist', 100000, 2),
    ('Neurologist', 120000, 2),
    ('Immunologist', 120000, 2),
    ('Oncologist', 250000, 3);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Gregory', 'House', 1, 1),
    ('James', 'Wilson', 5, 1),
    ('Robert', 'Chase', 2, NULL),
    ('Eric', 'Foreman', 3, NULL),
    ('Allison', 'Cameron', 4, NULL);
