SELECT * FROM EMPLOYEES ;
SELECT * FROM LOCATIONS ;
SELECT * FROM DEPARTMENTS ;

SELECT FIRST_NAME FROM EMPLOYEES ;

SELECT CITY FROM LOCATIONS ;

SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES ;

--REMOVE DUPLICATES
select distinct FIRST_NAME FROM EMPLOYEES ;


SELECT FIRST_NAME, LAST_NAME, PHONE_NUMBER
       FROM employees
WHERE FIRST_NAME='David' and LAST_NAME='Lee' ;

select * from EMPLOYEES
where SALARY >7000 ;

select COUNT(*) from EMPLOYEES
where SALARY >7000 ;

--get me al info who is working as IT_PROG and SA_REP
select * from EMPLOYEES
where JOB_ID = 'IT_PROG' or JOB_ID='SA_REP' ;

select COUNT(*)  from EMPLOYEES
where JOB_ID = 'IT_PROG' or JOB_ID='SA_REP' ;

SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE SALARY>5000 AND SALARY<10000 ;

SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES
WHERE  SALARY BETWEEN 5000 AND 10000;

SELECT * FROM COUNTRIES
WHERE COUNTRY_ID ='UK' OR COUNTRY_ID='US' OR COUNTRY_ID='IT' ;

SELECT *
FROM COUNTRIES
WHERE COUNTRY_ID IN ('UK','US', 'IT') ;

--How many unique name we have
select distinct FIRST_NAME FROM EMPLOYEES ;

select COUNT(distinct FIRST_NAME)  FROM EMPLOYEES ;

--GET ME ALL EMP info based on who making more salary to low salary
--desc 9-0 and Z-A
--asc 0-9 and A-Z

SELECT *  FROM EMPLOYEES
ORDER BY SALARY DESC ;

SELECT *  FROM EMPLOYEES
ORDER BY SALARY ASC ;

--get me all employees FİRST NAME information based on alphabetical order
SELECT * FROM EMPLOYEES
ORDER BY FIRST_NAME ASC ;

--get me all employes info whose names starts with 'C'
select * from EMPLOYEES
where FIRST_NAME like 'C%' ;

--get me 5 letter fist name  info where middle ot the char 'z'
select * from EMPLOYEES
where FIRST_NAME like '__z__' ;

--min salary
select * from EMPLOYEES;

select min(SALARY) from EMPLOYEES;

select max(SALARY) from EMPLOYEES ;

select avg(SALARY) from EMPLOYEES ;

select round(avg(SALARY),1) from EMPLOYEES ;

select sum(SALARY) from EMPLOYEES ;














