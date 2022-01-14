INSERT INTO department (name)
VALUES 
('Administration'),
('CSR'),
('Art Deparment'),
('IT'),

INSERT INTO role (department_id, title, salary)
VALUES
(1, 'Manager', 120000),
(1, 'Admin Office', 100000),
(2, 'Costumer Service 1', 40000),
(2, 'Costumer Service 2', 40000),
(3, 'Graphics 1', 45000),
(3, 'Graphics 2', 45000),
(4, 'Software Enginner', 120000),
(4, 'Full Stack Web Developer', 85000),

INSERT INTO employee (role_id, manager_id, first_name, last_name)
VALUES 
(1, 1,'Chuck', 'OB'),
(2,  1,'Sue', 'P',),
(3,  NULL, 'Sue', 'OB'),
(4,  NULL, 'Rain', 'D'),
(5,  NULL, 'Bernie', 'A'),
(6,  NULL, 'Jessica', 'K'),
(7,  NULL, 'Kevin', 'S'),
(8,  NULL, 'Asley', 'M'),

