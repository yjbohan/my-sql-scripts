select m.description, c.subject, c.subject
from major m
join majorclassrel mc
on mc.majorid = m.id
join class c
on c.id = mc.classid
-- so i only show classes for the business major
where m.description = 'General Business'
