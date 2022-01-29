/*
7.Write a SQL statement to list all the film names of films shown between 1st July 2017 and 30th September 2017
*/
SELECT DISTINCT film.FILM_NAME
FROM FILM JOIN performance ON ( film.FILM_NO = performance.FILM_NO)
WHERE performance.P_DATE BETWEEN TO_DATE('01/07/2017','DD/MM/YYYY') AND TO_DATE('30/09/2017','DD/MM/YYYY'); 