CREATE TABLE employees (
employee_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100),
salary DECIMAL(10,2),
joining_date DATE,
is_active BOOLEAN
);

insert into employees(employee_id,first_name,last_name,email,salary,joining_date,is_active)
values
(1,'Raksha','Rao','raksha.rao@sup.com',16.5,'2023-01-23',true),
(2,'Surya','Raj','surya.raj@sup.com',12.5,'2020-01-13',true),
(3,'Satvik','Shankar','satvik.shankar@sup.com',10.5,'2019-05-01',false),
(4,'Dhwani','Mogeraya','dhwani.mogeraya@sup.com',16.5,'2021-12-05',true),
(5,'Varshitha','V','varshitha.v@sup.com',18.5,'2022-08-25',false);


---------------------------------------------------
Student Table:
delete from students;

insert into students(student_id,name,age,course_id,email,city) 
values
(1,'Raksha',3,2,'raksha@lba.com','Bengaluru'),
(2,'Deeksha',5,4,'deeksha@lba.com','Bengaluru'),
(3,'Sakshi',2,1,'sakshi@lba.com','Bengaluru'),
(4,'Samrat',4,3,'samrat@lba.com','Bengaluru');

---------------------------------------------------
Teachers Table:
create table teachers(
  teacher_id int, 
  name varchar, 
  course_id int, 
  email varchar );

insert into teachers(teacher_id,name,course_id,email)
values
(1,'Sujatha',2,'sujatha@lba.com'),
(2,'Shabnam',1,'shabnam@lba.com'),
(3,'Chandini',3,'chandini@lba.com'),
(4,'Kavya',4,'kavya@lba.com');

alter table teachers add salary float;

UPDATE teachers
SET salary = CASE teacher_id
    WHEN 2 THEN 30.2
    WHEN 3 THEN 25.4
    WHEN 4 THEN 33.1
END
WHERE teacher_id IN (2, 3, 4);
---------------------------------------------------
Courses Table:
create table courses(
  course_id int,
  name varchar);

insert into courses(course_id,name)
values
(1,'Playgroup'),
(2,'Nursery'),
(3,'LKG'),
(4,'UKG');

---------------------------------------------------
Classroom table:
  
create table classrooms(
  classroom_number int,
  course_id int
);

insert into classrooms(classroom_number,course_id)
values
(1,1),
(2,2),
(3,3),
(4,4);

