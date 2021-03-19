create user liquibase createdb password 'liquibase';
create database liquibase_helloworld owner liquibase;
create database liquibase_helloworld_2dev owner liquibase;

---

create table heroe (
   id int primary key,
   name varchar(100) not null,
   title varchar(100) not null
);

insert into heroe (id, name, title) values(1, 'Batman', 'Dark Knight');
insert into heroe (id, name, title) values(2, 'Superman', 'Man of Steel');


alter table heroe add superpower varchar(100);