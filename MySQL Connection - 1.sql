CREATE TABLE temp1(
id INT UNIQUE
);

INSERT INTO temp1 VALUES (101);
INSERT INTO temp1 VALUES (101);

SELECT * FROM temp1;

CREATE TABLE temp2(
id INT,
name VARCHAR(20),
age INT,
city VARCHAR(20),
PRIMARY KEY(id, name)
);

INSERT INTO temp2
(id, name, age, city)
VALUES
(1, "ADAM", 25, "BHOPAL"),
(2, "BOB", 30, "INDORE"),
(3, "CASEY", 40, "SATNA");

SELECT * FROM temp2;

create table emp (
id int , 
salary int default 25000);

insert into emp (id) values (101);
select * from emp;

