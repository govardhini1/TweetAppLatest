create schema tweetdb;
use tweetdb;
create table tweetdb.user
(
firstName varchar(60) not null,
lastName varchar(60) not null,
gender varchar(60) not null,
dob varchar(45)  not null,
email varchar(50) not null,
password varchar(255) not null,
status varchar(50) default 'false',
primary key(email)
);

DROP table tweetdb.user;



create table tweetdb.User_tweet(

email varchar(50) not null,
tweet varchar(255) not null,
date varchar(255) not null,
primary key(email)
 );

DROP table tweetdb.User_tweet;

select * from user;

select * from User_tweet;
