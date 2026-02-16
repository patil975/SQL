
#create Database
CREATE DATABASE user4_db;
#Use database
Use user4_db;
#Create a Table
CREATE TABLE student (
student_id INT PRIMARY KEY AUTO_INCREMENT,
s_name VARCHAR(40) NOT NULL,
major VARCHAR(40) DEFAULT 'undecided');

DESCRIBE student;
drop table student;
ALTER TABLE student
 ADD gpa DECIMAL;
 
 describe student;
 alter table student drop column gpa;
 insert into student values('1','Jack','Sociology');
 insert into student values('2','Kate','Biology');
 insert into student values('3','John','physics');
 insert into student(s_name,major)values('rachana','writting');
 select s_name,major from student;
 delete from student WHERE student_id in (2,4);
 update student set s_name='jim'where student_id=5;
 

