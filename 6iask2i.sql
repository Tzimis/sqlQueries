select idstudents,FNAME, LNAME,avg(ratio) from students,takes
where idstudents=studentID
group by idstudents;