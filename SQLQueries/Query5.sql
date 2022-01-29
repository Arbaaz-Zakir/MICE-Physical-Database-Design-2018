/*
5.Produce a list of Employees who work for the cinema with the cinema number 07 and include the cinema name in the result. 
Arrange the result in ascending order by employees’ surname. 
Name attributes should be combined into a single output column, and given a sensible header.
*/
SELECT employee.SURNAME ||', '|| employee.GIVEN_NAME AS "Employee Name",
    cinema.cinema_name AS "Cinema"
FROM employee JOIN cinema ON (employee.cinema_no = cinema.cinema_no)
WHERE employee.CINEMA_NO = '07'
ORDER BY SURNAME ASC;