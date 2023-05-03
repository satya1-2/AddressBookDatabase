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
