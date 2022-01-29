/*
9.Produce the takings for the film with the name Big Fish when it was shown in cinema 02 in screen no 1
*/
SELECT performance.TAKINGS
FROM performance JOIN film ON (performance.FILM_NO = film.FILM_NO)
WHERE CINEMA_NO = '02' AND SCREEN_NO = '1' AND FILM_NAME = 'Big Fish';