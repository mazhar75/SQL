
select distinct student.name
from student,department,instructor
where student.dept_name=department.dept_name and student.dept_name=instructor.dept_name and instructor.name="Einstein"
