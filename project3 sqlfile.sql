create database login_users;
use  login_users;
select * from loan_users;
create table loan_users(userid INT AUTO_INCREMENT PRIMARY KEY,username varchar(45),password varchar(80),email varchar(60));
drop table loan_users;