create database startersql;

use startersql;

create table users(
id int auto_increment primary key,
email varchar(100) unique not null,
name varchar(100) not null,
gender enum('Male','Female','Other'),
date_of_birth date not null
);

select * from users;
select id , email from users;