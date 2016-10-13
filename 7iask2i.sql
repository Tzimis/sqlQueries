select FNAME,LNAME
from students,takes
where idstudents=studentID
group by idstudents
having avg(ratio)>5;