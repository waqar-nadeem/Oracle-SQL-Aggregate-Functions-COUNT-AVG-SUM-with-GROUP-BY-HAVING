SELECT COUNT(*) FROM employees;

SELECT department_id, AVG(salary)
FROM employees
GROUP BY department_id;

SELECT department_id, SUM(salary)
FROM employees
GROUP BY department_id
HAVING SUM(salary) > 200000;
