CREATE DATABASE company_db;
USE company_db;
CREATE TABLE emp (
    empid INT ,
    empname VARCHAR(20) ,
    empcity VARCHAR(15),
    empsal FLOAT(8,2)
);
DESCRIBE emp;
INSERT INTO emp (empid, empname, empcity, empsal)
VALUES
(1, 'Rahul', 'Pune', 45000.00),
(2, 'Priya', 'Mumbai', 52000.50),
(3, 'Amit', 'Delhi', 48000.75);
CREATE TABLE emp2 AS SELECT * FROM emp;
SELECT * FROM emp2;
DESC emp2;
CREATE TABLE emp3 AS SELECT empid,empname FROM emp;
desc emp3;
ALTER TABLE emp2 RENAME TO employee;
SELECT * FROM emp2;
DROP TABLE emp3;
DESC emp3;
SHOW TABLES;
ALTER TABLE emp ADD(pincode char(6));
desc emp;
TRUNCATE emp2;
desc emp2;

