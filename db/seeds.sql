
INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('General Magager', 180000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Chuck', 'OBuckey', 2, null),
('Susan', 'Pearce', 1, 1),
('Sue', 'OBuckey', 4, null),
('Charles', 'Thompson', 3, 3),
('John', 'Hoffman', 6, null),
('Shabon', 'Mcgregor', 5, 5),
('Bernie', 'Argenal', 7, null),
('Jessica', 'Keating', 8, 7);