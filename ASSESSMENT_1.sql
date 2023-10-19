SELECT * FROM `assessment-1`.worker;
select * from worker order by "first_name"asc ;
select* from worker order by "deprtment" desc;
select* from worker where first_name='vipul';
select* from worker where first_name ='satish';
select* from worker where first_name LIKE'_____H';
select* from worker where first_name LIKE'%H';
SELECT* FROM WORKER WHERE SALARY BETWEEN 75000 AND 100000;
select* FROM WORKER LIMIT 6;
select distinct DEPARTMENT from worker;
select count(WORKER_id),department from worker group by DEPARTMENT HAVING COUNT(WORKER_ID)<5;
select FIRST_NAME,DEPARTMENT,MAX(SALARY) FROM WORKER group by FIRST_NAME,DEPARTMENT;
SELECT DEPARTMENT, COUNT(*)FROM WORKER GROUP BY DEPARTMENT;

