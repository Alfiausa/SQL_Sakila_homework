-- 1a.
Select first_name, last_name
	from actor
    ;

--1b.
SELECT UPPER(CONCAT(first_name," ",last_name)) AS 'Actor Name'
FROM actor
;