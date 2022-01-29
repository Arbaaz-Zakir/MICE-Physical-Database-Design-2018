/*
2.List the full details of the cinemas managed by the employees with the employee number 55 and 52
*/
SELECT *
FROM CINEMA
WHERE manager_empno IN ('55','52');