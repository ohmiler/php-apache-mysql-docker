drop table if exists `users`;
create table users (
	id int PRIMARY KEY AUTO_INCREMENT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age int
);
insert into users (id, first_name, last_name, age) values (1, 'john', 'doe', 25);
insert into users (id, first_name, last_name, age) values (2, 'jane', 'doe', 30);
insert into users (id, first_name, last_name, age) values (3, 'jim', 'doe', 35);
insert into users (id, first_name, last_name, age) values (4, 'jay', 'doe', 40);
insert into users (id, first_name, last_name, age) values (5, 'joe', 'doe', 45);
