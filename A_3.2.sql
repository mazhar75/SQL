
select sum(credits * points)
from takes,course, grade_points
where takes.grade = grade_points.grade
and takes.course_id =course.course_id
and ID = "12345"
