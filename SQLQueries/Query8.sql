/*
8.Write a SQL statement to list the cinema numbers of cinemas which employ more than four employees
*/
SELECT CINEMA_NO, COUNT(*) AS "Number of Employees"
FROM EMPLOYEE 
GROUP BY CINEMA_NO 
HAVING COUNT(*) > 4 ; 