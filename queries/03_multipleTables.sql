-- Размещение одного набора строк под другим
-- union all:
-------------
select ename as ename_and_dname, deptno
from emp
where deptno = 10
    union all
select '􏰀􏰀􏰀􏰀􏰀􏰀􏰀􏰀􏰀􏰀-----------', null
    union all
select dname, deptno
from dept;

-- без дубликатов
-- union:
---------
select deptno
from emp
    union
select deptno
from dept;



-- Объединение взаимосвязанных строк
-- join:
select e.ename, d.loc
from emp e
    inner join dept d
        on (e.deptno = d.deptno)
where e.deptno = 10



-- Поиск одинаковых строк в двух таблицах:
-- (для примера создадим view)
create view V
    as
select ename,job,sal
from emp
where job = 'Clerk';
-- смотрим view:
select * from V;

-- извлекаем пересечение строк (intersect):
select empno,ename,job,sal,deptno
from emp
where (ename,job,sal) in (
    select ename,job,sal from emp
    intersect
    select ename,job,sal from V
);

-- удаляем view:
drop view if exists V;