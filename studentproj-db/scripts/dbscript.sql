CREATE DATABASE IF NOT EXISTS school;
USE school;
CREATE TABLE student 
   (STDID VARCHAR(11),
	FIRSTNAME VARCHAR(50), 
	LASTNAME VARCHAR(50), 
	MAJOR CHAR(50), 
	CONSTRAINT PKSTUDENT PRIMARY KEY (STDID)
   ) ;