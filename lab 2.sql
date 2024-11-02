create Database School;

CREATE TABLE St_info (
  St_no CHAR(10) PRIMARY KEY,
  Adm_date DATE,
  St_name VARCHAR(50),
  St_age INT,
  St_address VARCHAR(100)
);

CREATE TABLE Courses (
  C_no CHAR(10) PRIMARY KEY,
  C_name VARCHAR(50),
  C_teacher VARCHAR(50),
  C_credit_hours INT
);

INSERT INTO St_info (St_no, Adm_date, St_name, St_age, St_address) VALUES
  ('S101', '2023-01-15', 'Alice', 19, '123 Main Street'),
  ('S102', '2023-02-01', 'Bob', 20, '456 Oak Avenue'),
  ('S103', '2023-02-10', 'Charlie', 18, '789 Pine Lane'),
  ('S104', '2023-03-05', 'David', 21, '1011 Maple Drive'),
  ('S105', '2023-03-15', 'Eve', 19, '1213 Willow Street');

  INSERT INTO Courses (C_no, C_name, C_teacher, C_credit_hours) VALUES
  ('C101', 'Introduction to Programming', 'Professor Smith', 3),
  ('C102', 'Data Structures and Algorithms', 'Professor Jones', 4),
  ('C103', 'Calculus I', ' professor Brown', 4),
  ('C104', 'Linear Algebra', 'Professor Davis', 3),
  ('C105', 'Discrete Mathematics', 'Professor Wilson', 3);

  select * from  St_info

  select * from Courses