USE employee_db;

INSERT INTO department (name)
VALUES 
('Administration'),
('CSR'),
('Art Department'),
('IT');

INSERT INTO role (title, salary, department_id)
VALUES
('Manager', 120000, 1),
('Admin Office', 100000, 1),
('Costumer Service 1', 40000, 2),
('Costumer_Service 2', 40000, 2),
('Graphics 1', 45000, 3),
('Graphics 2', 45000, 3),
('Software Enginner', 120000, 4),
('Full Stack Web Developer', 85000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Chuck', 'OB', 1, 1),
('Sue', 'P', 2, 1),
('Sue', 'OB', 3, NULL),
('Rain', 'D', 4, NULL),
('Bernie', 'A', 5, NULL),
('Jessica', 'K', 6, NULL),
('Kevin', 'S', 7, NULL),
('Asley', 'M', 4, NULL);

