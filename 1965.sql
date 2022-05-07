# Write your MySQL query statement below
with temp1 as (
select employee_id from Employees
union
select employee_id from Salaries
)
, temp2 as (
select employee_id from  temp1 where employee_id not in (select employee_id from Employees)
union
select employee_id from  temp1 where employee_id not in (select employee_id from Salaries) 
    )
select employee_id from temp2 order by 1 ;
