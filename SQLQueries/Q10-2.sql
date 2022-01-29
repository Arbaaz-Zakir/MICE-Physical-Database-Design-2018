/*
10.Which film has taken the least takings at a performance? Include film name and cinema name in the results
*/        
SELECT film.FILM_NAME, TAKINGS, CINEMA_NAME
FROM performance, film, CINEMA
WHERE performance.film_no = film.film_no and PERFORMANCE.CINEMA_NO = CINEMA.CINEMA_NO AND
TAKINGS = (SELECT MIN(TAKINGS)
                    FROM PERFORMANCE);
