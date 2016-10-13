select  idstundents,FNAME,LNAME,ratio,`name` from stundents
inner join takes inner join Courses
on studentID=idstundents and idCourses=courseID;

