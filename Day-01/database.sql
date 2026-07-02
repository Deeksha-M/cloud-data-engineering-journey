CREATE DATABASE learning_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    city VARCHAR(50)
);

INSERT INTO students (student_id, name, age, city)
VALUES
(1, 'Raksha', 3, 'Bengaluru'),
(2, 'Vamshi', 3, 'Bengaluru'),
(3, 'Vardhini', 3, 'Bengaluru'),
(4, 'Ashmith', 3, 'Bengaluru'),
(5, 'Yognath', 3, 'Bengaluru');
