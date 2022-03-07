SELECT emp_id FROM employees        
order by emp_id asc


/*
_______
|emp_id|
|| 1 ||
|| 2 ||
|| 3 ||
|| 4 ||
*/


select emp_id from employees
where (emp_id between 1 and 4)


/*
_______
|emp_id|
|| 1 ||
|| 2 ||
|| 3 ||
|| 4 ||
*/
