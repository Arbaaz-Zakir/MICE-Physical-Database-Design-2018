/*
4.Write a SQL statement to count the number of films in the database released before August 2016 
(The result should just show the count)  
*/
SELECT COUNT(FILM_NAME)
FROM film
WHERE date_of_release < TO_DATE('01/08/2016','DD/MM/YYYY');