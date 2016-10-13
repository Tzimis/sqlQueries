select *
from (students inner join takes on studentID=idstudents)
 inner join Courses on courseID=idCourses
 where `name`='sql';
 
 