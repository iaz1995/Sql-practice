select * from employee3

CREATE TABLE employee (
    employee_id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    department VARCHAR(50),
    hire_date DATE,
    salary NUMERIC(10,2),
	register_date timestamp default current_timestamp
	);

	select * from employee



--insert dable data--
	insert into employee(employee_id,name, position, department, hire_date, salary)
		values(100,'zeeshan ahmad','sup','finishing','2025-09-09', 70000.00),
   			(101,'chandan','sup','finishing','2025-03-02', 70000.00),
    		(102,'rohini','pd','sup','2020-11-12', 400000.00),
    		(103,'anjum','incharge','fng','2016-09-12', 90000.00),
    		(104,'sarma_ji','sup','fing','2021-06-09', 45000.00),
			(105,'aklima ahmad','manager','factory','2025-09-12', 150000.00);

--delete specific column--
alter table employee
drop column register_date;

