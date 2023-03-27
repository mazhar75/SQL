
with sec_enrollment as
    (select takes.course_id, takes.sec_id,count(ID) as enrollment
     from section, takes
     where takes.year = section.year
     and takes.semester = section.semester
     and takes.sec_id = section.sec_id
     and takes.course_id = section.course_id
     and takes.semester = 'Fall'
     and takes.year = 2017
     group by takes.course_id, takes.sec_id)
select course_id, sec_id
from sec_enrollment
where enrollment = (select max(enrollment) from sec_enrollment)
