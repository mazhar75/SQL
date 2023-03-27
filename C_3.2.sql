
Select ID, sum( credits * points)/sum( credits) as GPA
From takes, course, grade_points
Where takes.grade = grade_points.grade
and takes.course_ id = course.course_ id
group by ID
