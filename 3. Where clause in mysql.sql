 -- Where Clause
 

SELECT *
FROM employee_salary
WHERE first_name ='leslie';
 
  
  
SELECT *
FROM employee_salary
WHERE salary <= 50000;
 
 
 
 SELECT *
 FROM employee_demographics
 WHERE gender ='female';
 
 
 
 SELECT *
 FROM employee_demographics
 WHERE birth_date > '1980-01-01' ;
 
 -- AND OR NOT LOGICAL OPERATORS 
 SELECT *
 FROM employee_demographics
 WHERE birth_date > '1980-01-01' 
 AND gender ='male';
 
 
  SELECT *
 FROM employee_demographics
 WHERE birth_date > '1980-01-01' 
 OR gender ='male';
 
 
  SELECT *
 FROM employee_demographics
 WHERE birth_date > '1980-01-01' 
 OR NOT gender ='male';
 
 
 SELECT *
FROM employee_demographics
WHERE (first_name ='leslie' AND age =' 44') OR age >50
 ;
 
 SELECT *
FROM employee_demographics
WHERE first_name LIKE '%err%' 
OR first_name LIKE 'a___%' ;
