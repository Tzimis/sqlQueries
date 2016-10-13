select FNAME,LNAME,idstudents,max(ratio)
from (students inner join takes on studentID=idstudents)
 inner join Courses on courseID=idCourses
 where `name`='sql' and ratio>5
 group by idstudents;
 
 