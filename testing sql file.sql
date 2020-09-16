select s.Id, concat(s.firstname, ' ', s.lastname) as 'Name', s.gpa, m.description as "Major"
from student s
join major m on m.id = s.majorid