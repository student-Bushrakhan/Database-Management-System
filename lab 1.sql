create database company

CREATE TABLE Employee (
    Emp_id INT,
    name VARCHAR(20),
    Age INT,
    R_Address CHAR(25),
    salary FLOAT
);

INSERT INTO Employee (Emp_id, name, Age, R_Address, salary) 
VALUES (1, 'John Doe', 30, '123 Main St', 50000.00);

select * from Employee



