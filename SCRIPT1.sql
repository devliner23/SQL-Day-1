-- First query, we will select all the records from the actor table 
select * from actor 

-- Query for first_name and last_name in the actor table 
select first_name, last_name 
from actor; 

-- Query for a first_name that equals Nick using the WHERE clause
select first_name, last_name
from actor
where first_name like 'Nick';

-- Query for all first_name data that starts with a 'J' using LIKE and WHERE clauses and a wildcard
select first_name, actor_id
from actor 
where first_name like 'J%'

-- Query for all first_name data that starts with K and has 2 letters after the K again using like and where clauses and underscores
select first_name, actor_id
from actor 
where first_name like 'K__'

-- Query for all first_name data that starts with a 'K' and ends with 'th'. We will use the like and where clauses, using both the wildcard and underscore
select first_name, last_name, actor_id
from actor 
where first_name like 'K__%th';


