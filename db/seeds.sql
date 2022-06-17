INSERT INTO department (name)
VALUES
('Marketing'),
('Operations'),
('Finance'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Marketing Analyst', 80000, 1),
('Marketing Strategist', 90000, 1),
('Operations Managers', 100000, 2),
('Account Broker', 93505, 3),
('Appraiser', 72000, 3),
('Inside sales', 60000, 4),
('Outside sales', 76551, 4 );

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Kaia', 'Rivers', 2, null),
('Macaulay', 'Brennan', 1, 1),
('Agnes', 'Best', 4, null),
('Avaya', 'Newman', 3, 3),
('Rares', 'Mcdaniel', 6, null),
('Gabriella', 'Kirkland', 5, 5);

