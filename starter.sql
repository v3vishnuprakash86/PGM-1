create table department45
(
departmentID INT(5)PRIMARY KEY,
departmentname VARCHAR(20),
HOD VARCHAR(20)
);
desc department45;
INSERT INTO department45(departmentID,departmentname,HOD)
VALUES
(101,'cs','kumar'),
(102,'it','ravi');
select*from department45;
drop table department;
