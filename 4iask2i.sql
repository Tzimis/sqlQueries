select distinct idstundents,FNAME,LNAME,DateOfBirth from stundents,takes
where studentID=idstundents;

select * from stundents
where idstundents in (select studentID from takes);

