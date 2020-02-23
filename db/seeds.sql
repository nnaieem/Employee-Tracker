USE cms;

-- these values get added to the department table
INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Accounting");
INSERT into department (name) VALUES ("HR");

-- these values get added to the role table
INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Accounting Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Senior Accountant", 80000, 3);
INSERT into role (title, salary, department_id) VALUES ("General Accountant", 50000, 3);
INSERT into role (title, salary, department_id) VALUES ("Staff Accountant", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);

-- these values get added to the employees table
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Alex", "Brock", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Chris", "Draper", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ellie", "Foulding", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Gary", "Henderson", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Irene", "Jackson", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kaylee", "Levins", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Michael", "Nethers", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Oscar", "Powells", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Rachel", "Stevens", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Trisha", "Udavy", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Victor", "Winchester", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Xander", "Yokle", 8, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Zylus", "Chimichanga", 9, null);