SELECT *
FROM parks_and_reacreation.employee_demographics;

SELECT first_name, last_name, 
birth_date,
age,
(age+10) *10 +10
FROM parks_and_reacreation.employee_demographics;
#PEDMAS

SELECT DISTINCT first_name
FROM parks_and_reacreation.employee_demographics;


SELECT DISTINCT gender
FROM parks_and_reacreation.employee_demographics;


SELECT DISTINCT first_name , gender
FROM parks_and_reacreation.employee_demographics;
