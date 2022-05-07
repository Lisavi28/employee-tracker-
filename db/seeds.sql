INSERT INTO Departments (name)
VALUES
('Directive'),
('Management'),
('Marketing'),
('Employees');


INSERT INTO Roles (title, salary, dept_id)
VALUES
('Director', 120000, 1),
('Gneral manager', 80000, 2),
('Human resources', 60000, 2),
('Marketing specialist', 50000, 3),
('Seller', 40000, 4);

INSERT INTO Employees (first_name, last_name, role_id, manager_id)
VALUES
('Osvaldo', 'Potter', 1, NULL),
('Lauren', 'Smith', 2, 1),
('Tom', 'Pepper', 3, 1),
('Liz', 'Vil', 4, 1),
('Travis', 'Paterson', 5, 2),
('George', 'Perez', 5, 2),
('Katie', 'Ross', 5, 2);
