/*
3.List employee details for the employees who work at the same cinema as the employee Joe Bloggs
*/
SELECT *
FROM EMPLOYEE
WHERE cinema_no = (SELECT cinema_no
                    FROM EMPLOYEE
                    WHERE surname = 'Bloggs' AND given_name = 'Joe');