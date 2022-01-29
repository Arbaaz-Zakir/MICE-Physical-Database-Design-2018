/*
1.Produce a list of films which have a date of release before August 2016
*/
SELECT FILM_NAME
FROM film
WHERE date_of_release < TO_DATE('01/08/2016','DD/MM/YYYY');