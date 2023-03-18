drop table if exists `users`;
create table USERS (
	id int,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age int
);
insert into USERS (id, first_name, last_name, gender) values (1, 'john', 'doe', 25);
insert into USERS (id, first_name, last_name, gender) values (2, 'jane', 'doe', 30);
insert into USERS (id, first_name, last_name, gender) values (3, 'jim', 'doe', 35);
insert into USERS (id, first_name, last_name, gender) values (4, 'jay', 'doe', 40);
insert into USERS (id, first_name, last_name, gender) values (5, 'joe', 'doe', 45);
