
insert into instructor
select ID, name, dept_name, 100000
from student
where tot_cred>100
