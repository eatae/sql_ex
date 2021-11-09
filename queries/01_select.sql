-- Несколько условий:
select *
from emp
where deptno = 10
    or comm is not null
    or sal <= 2000 and deptno=20;

--------

select *
from emp
where (
    deptno = 10
    or comm is not null
    or sal <= 2000
    )
and deptno=20;



-- Обращение к столбцу в предикате WHERE по псевдониму:
select *
from (
    select sal as salary, comm as commission from emp
) x
where salary < 5000;



-- Конкатенация:
select ename||' WORKS AS A '||job as msg
from emp
where deptno=10;



-- Использование условной логики в выражении SELECT
-- (IF-ELSE)
select ename, sal,
    case when sal <= 1000 then 'UNDERPAID'
        when sal >= 2000 then 'OVERPAID'
    else 'OK'
end as status
from emp;



-- Возвращение n случайных записей таблицы
select ename,job
from emp
order by random() limit 5;



-- Преобразование значений NULL в не􏰀 NULL значения
-- Coalesce
select coalesce(comm, 0) as comm
from emp;



-- Поиск по вхождению подстроки:
select ename, job
from emp
where deptno in (10,20)
    and (ename like '%I%' or job like '%ER');




























