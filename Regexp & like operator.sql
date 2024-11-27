create database Library;
use library;
create table books(
id int, 
title varchar (255), 
author varchar(100),
year int, 
genre varchar(100)
);
insert into books (id,title,author,year,genre)
Values (1,"The Great Gatsby","F.Scott Fitzgerald", 1925,"Fiction"),
(2,"Pride and Prejustice","Jane Austen",1813,"Romance"),
(3,"To Kill a Mockingbird","Harper Lee",1960,"Fiction"),
(4,"1984","George Orwell",1949,"Dystopian"),
(5,"Moby Dick","Herman Melville",1851,"Adventure");
select*from books where title like "T%";
select*from books where author like "%son";
select*from books where title like "%and%";
select*from books where title like "%bird";
select*from books where title regexp "^...$";
select*from books where title regexp"[0-9]";
select*from books where author regexp "^[A-J]";
select*from books where genre regexp "Fiction|Adventure";
select*from books where title regexp "[A-Z]";
select*from books where year like "1800-1950";
select*from books where author regexp "^..%";
select*from books where title regexp "^p..$";
select*from books;