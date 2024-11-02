CREATE DATABASE Customers;
USE Customers;

CREATE TABLE Customers (
    Emp_Id INT PRIMARY KEY NOT NULL,
    Name VARCHAR(20) NOT NULL,
    Age INT NOT NULL,
    R_Address CHAR(25),
    Salary FLOAT
);

INSERT INTO Customers (Emp_Id, Name, Age, R_Address, Salary) VALUES
    (1, 'John Doe', 30, '123 Main St', 50000),
    (2, 'Jane Doe', 25, '456 Oak Ave', 60000),
    (3, 'David Smith', 40, '789 Pine Rd', 70000),
    (4, 'Emily Jones', 35, '1011 Willow Ln', 80000),
    (5, 'Peter Brown', 28, '1213 Maple Dr', 90000);

	select * from Customers