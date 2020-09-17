select c.*, i.lastname
from class c 
left join instructor i
on i.id = c.instructorid 