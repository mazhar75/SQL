
With grades as
(
select ID,
       case
         when score < 40 then 'F'
         when score < 60 then 'C'
       when score < 80 then 'B'
      else 'A'
    end as grade
from marks
)
select grade ,count(ID)
from grades
group by grade
