USE startersql;
SELECT * FROM users;
-- SELECT COUNT(*) FROM users ;
-- SELECT SUM(salary) AS total FROM users;
-- SELECT name,id,salary,gender FROM users;
-- SELECT MIN(salary)  AS min_salary FROM users;
-- SELECT gender, name  FROM users;
SELECT gender,AVG(SALARY) as avg_salary FROM users GROUP BY gender;