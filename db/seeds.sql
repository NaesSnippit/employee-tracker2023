-- insert department data into department table
INSERT INTO department (dep_name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');
-- insert role data into role table
INSERT INTO role (title, salary, dep_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);
-- insert employee data into employee table
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Videl', 'Montgomery', 1, NULL),
    ('Malik', 'Whitfield', 2, 1),
    ('Alice', 'Landwonder', 3, NULL),
    ('Kaitlyn', 'Jenner', 4, 3),
    ('Yami', 'Yugi', 5, NULL),
    ('Alice', 'Ketchum', 6, 5),
    ('Bruce', 'Banner', 7, 5);
