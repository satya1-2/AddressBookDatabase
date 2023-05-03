show databases;
------------------------------------------------------------ UC1 ----------------------------------------------------------------------
create database addressbook_services;
use addressbook_services;
show databases;
create table addressbook(firstName varchar(55) , 
lastName varchar(55), address varchar(255), 
city varchar(55), state varchar(55), 
zip int, phoneNumber int, email varchar(55));
show tables;
desc addressbook;


