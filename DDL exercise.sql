Use mydb;
create table Movies (movie_id integer, title varchar(100), director varchar(50), release_year integer, genre varchar(50));
describe Movies;
alter table Movies add rating decimal(3,1);

create table student(student_id integer, student_name varchar(50), age integer, grade varchar(2));
describe student;
drop table student;

create table Events(event_id integer, event_name varchar(100), DATE date, location varchar(100));
describe Events; 
insert into Events values(100, 'Java course', '2023-12-13', 'Remote');
insert into Events values(101, 'Python course', '2023-12-13', 'Berlin');
truncate table Events;
select * from Events;

create table Restaurants(restaurant_id integer, name varchar(50), cuisine varchar(50), location varchar(100));
alter table Restaurants rename as DiningSpots;
describe Restaurants;
describe DiningSpots;

