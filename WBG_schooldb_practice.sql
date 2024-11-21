-- 1.	Create a Database --
create database school_db;
use school_db;
-- 2.	Create a Table --
create table students(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(50),
grade_level VARCHAR(20),
average_score DECIMAL(4,2)
);
-- 3.	Insert Data into a Table --
INSERT INTO students(name, grade_level, average_score)
VALUES ("John Doe", "10th", 88.50);
-- 4.	Insert Multiple Records --
INSERT INTO students(name, grade_level, average_score)
VALUES ("Jane Smith", "10th", 91.20),
	   ("Mark Lee", "11th", 85.75),
	   ("Emily Davis", "12th", 90.00);
-- 5.	Retrieve All Records --
SELECT * FROM students;
-- 6.	Retrieve Specific Columns --
SELECT name, average_score from students;
-- 7.	Update a Record --
UPDATE students
SET average_score=90.00
WHERE name="John Doe";
-- 8.	Delete a Record --
DELETE FROM students 
WHERE name="Mark Lee";
-- 9.	Filter and Retrieve Records --
SELECT name from students
WHERE grade_level='10th' and average_score=90.00;
-- 10.	Order Records --
select name, average_score from students
order by average_score desc;






