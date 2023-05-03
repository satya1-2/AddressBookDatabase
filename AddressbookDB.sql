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
--------------------------------------------------------------- UC5 ---------------------------------------------------------------------
delete from addressbook where firstName='kundan';
delete from addressbook where firstName='satya';
delete from addressbook where firstName='yadav';
select * from addressbook;
--------------------------------------------------------------------------- UC6 -------------------------------------------------------
select * from Addressbook Where city = 'chapra';
 UPDATE addressbook SET state ='westbangle' where firstName ='shubham'; 
 select * from addressbook;
 select * from Addressbook Where state = 'jharkhand';
------------------------------------------------------------------------ UC7 ---------------------------------------------------------
select count(*) from addressbook Where city = 'chapra'; 
select count(*) from addressbook Where state = 'jharkhand'; 
-------------------------------------------------------------------  UC8 --------------------------------------------------------------
select * from addressbook where firstName like 's%';

------------------------------------------------------------------- UC9 ----------------------------------------------------------------
alter table addressbook add Type varchar(55);
update addressbook set type = 'friends' where firstName = 'shubham';
 update addressbook set type = 'friends' where firstName = 'rahul';
select * from addressbook;


