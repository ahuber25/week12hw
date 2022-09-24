USE employees;

INSERT INTO department
    (name)
VALUES
    ('Diagnostics'),
    ('Intensive Care'),
    ('Neurology'),
    ('Immunology'),
    ('Oncology');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Diagnostics Head', 200000, 1),
    ('Intensivist', 100000, 2),
    ('Neurologist', 120000, 3),
    ('Immunologist', 120000, 4),
    ('Oncologist', 250000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Gregory', 'House', 1, NULL),
    ('James', 'Wilson', 5, NULL),
    ('Robert', 'Chase', 2, 1),
    ('Eric', 'Foreman', 3, 1),
    ('Allison', 'Cameron', 4, 1);
