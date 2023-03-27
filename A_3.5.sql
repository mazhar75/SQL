
select ID,
        case
          when score < 40 then 'F'
          when score < 60 then 'C'
          when score < 80 then 'B'
          else 'A'
       end
from marks
