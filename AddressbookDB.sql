show databases;
------------------------------------------------------------ UC1 ----------------------------------------------------------------------
create database addressbook_services;
use addressbook_services;
show databases;

show databases;

------------------------------------------------------------ UC2 ----------------------------------------------------------------------

create table addressbook(firstName varchar(55) , 
lastName varchar(55), address varchar(255), 
city varchar(55), state varchar(55), 
zip int, phoneNumber int, email varchar(5));
show tables;
desc addressbook;
------------------------------------------------------------- UC3 -------------------------------------------------------------------------
Insert into addressbook(firstName,lastName,address,city,state,zip,phoneNumber,email)
values('satya','yadav','gorakhpur','bhatparRani','uttarpradesh' ,273702,34567823,'sspra143@gmail.com'),
('kundan','kumar','shiohar','aara','bihar',23455,23456877,'kundankumar2345@gmail.com'),
('yadav','kumar','kothar','panipur','MH',23435,23347,'yadavnkumar2345@gmail.com');

select * from addressbook;

---------------------------------------------------------------- UC4 --------------------------------------------------------------
 UPDATE addressbook SET state ='westbangle' where firstName ='rahul'; 
select * from addressbook;



