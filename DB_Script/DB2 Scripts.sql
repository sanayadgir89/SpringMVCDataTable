CREATE DATABASE employeeMgmt ;

 
 DROP TABLE IF EXISTS employeeMgmt.employee;
CREATE TABLE  employeeMgmt.employee (
  ID int(10) unsigned NOT NULL AUTO_INCREMENT,
  NAME varchar(45) DEFAULT NULL,
  DESGINATION varchar(45) DEFAULT NULL,
  COUNTRY varchar(45) DEFAULT NULL,
  SALARY bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

insert into employee (name, DESGINATION, COUNTRY,SALARY)  values ('Sridharan', 'Junior Blogger', 'India', 10000);
insert into employee (name, DESGINATION, COUNTRY,SALARY)  values ('Shyam', 'Senior Blogger', 'China', 9000);
insert into employee (name, DESGINATION, COUNTRY,SALARY)  values ('AFF', 'Engineer', 'India', 11000);
insert into employee (name, DESGINATION, COUNTRY,SALARY)  values ('SAM', 'Associate', 'UK', 15000);
insert into employee (name, DESGINATION, COUNTRY,SALARY)  values ('RAM', 'Junior Blogger', 'China', 16000);
insert into employee (name, DESGINATION, COUNTRY,SALARY)  values ('Sheena', 'SOftware Engineer', 'US', 13000);
