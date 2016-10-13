select avg(ratio),`name`
from takes,Courses
where idCourses=courseID
group by idCourses;