/*
6.Employee number 99 has phoned in sick.   
We need the full details of his supervisor.
*/
SELECT *
FROM EMPLOYEE
WHERE empno = (SELECT supervisor_empno
                FROM EMPLOYEE
                WHERE empno = '99');