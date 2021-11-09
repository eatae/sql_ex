-- Сортировка по нескольким полям:
----------------------------------
select empno, deptno, sal, ename, job
from emp
order by deptno desc, sal asc;


-- Сортировка по подстрокам:
----------------------------
select ename, job
from emp
order by job;
----------------
select ename, job
from emp
order by substr(job, length(job)-2);



-- Обработка значений NULL при сортировке:
------------------------------------------
select ename, sal, comm
from (
    select ename,sal,comm,
    case when comm is null then 0 else 1 end as is_null
from emp)x
order by is_null desc, comm;



-- Сортировка по зависящему от данных ключу
-- Case в операторе order by:
-----------------------------
select ename, sal, job, comm
from emp
order by case when job = 'Salesman' then comm else sal end;
-----------------------------
select ename, sal, job, comm, case when job = 'Salesman' then comm else sal end as ordered
from emp
order by ordered;



