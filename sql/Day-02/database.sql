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
