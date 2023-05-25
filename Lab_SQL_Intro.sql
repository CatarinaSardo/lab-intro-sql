-- Use sakila database.
use sakila;

-- Get all the data from tables actor, film and customer.

select * from actor;
select * from film;
select * from customer;

-- Get film titles.

select title from film;

-- Get unique list of film languages under the alias language.

select name from language;

-- how many stores does the company have?

select * from store;
select count(*) from store;

-- how many employees staff does the company have?

select count(*) from staff;

-- Return a list of employee first names only?

select first_name from staff;