select cast(ceil(avg(cast(salary as float))-avg(cast(replace(salary,'0','') as float))) as int) from employees;
