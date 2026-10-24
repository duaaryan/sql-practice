create database XYZ;
use XYZ;
create table info(id INT PRIMARY KEY,name VARCHAR(50),salary INT NOT NULL);
insert into info values(1,"ADAM",25000);
insert into info values(2,"BOB",30000);
insert into info values(3,"CASEY",40000);
SELECT * FROM info;